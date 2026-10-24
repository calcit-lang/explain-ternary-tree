import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...args)=>execFileSync(process.env.TERNARY_QUERY_CLI||'calcit',args,{encoding:'utf8',maxBuffer:10e6,stdio:['ignore','pipe','pipe']});
const q=(...args)=>JSON.parse(run('query',...args,'--format','json')).data;
mkdirSync('acceptance',{recursive:true});
function inventory(){
  const defs=[];
  for(const ns of q('ns').namespaces){
    const names=run('query','defs',ns).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);
    assert.equal(names.length,q('ns',ns).definition_count);
    for(const name of names)defs.push(q('def',ns+'/'+name));
  }
  assert.equal(defs.length,33);assert.equal(defs.reduce((n,d)=>n+d.tests.length,0),3);return defs;
}
if(process.argv[2]==='inventory'){
  writeFileSync('acceptance/reviewed.json',JSON.stringify(inventory(),null,2));process.exit(0);
}
assert.equal(run('-v').trim(),'0.30.1');run('docs','agents','--contract');
const before=inventory(),config=q('config');
assert.deepEqual(before,JSON.parse(readFileSync('acceptance/reviewed.json','utf8')));
const expected=structuredClone(before),ops=[];
for(const id of ['app.comp.container/comp-container','app.comp.fingertree/comp-finger-node','app.comp.fingertree/comp-fingertree-demo','app.comp.ternary-tree/comp-node','app.comp.ternary-tree/comp-ternary-demo']){
  const def=expected.find(d=>d.id===id);assert.ok(def);
  const returns=def.schema.filter(x=>Array.isArray(x)&&x[0]===':return');assert.equal(returns.length,1);
  assert.equal(returns[0][1],"'Dynamic");returns[0][1]="'phlox.schema/PhloxElement";
  assert.deepEqual(def.schema.find(x=>Array.isArray(x)&&x[0]===':kind'),[':kind',':fn']);
  const transport=['::',':fn',['{}',...def.schema.slice(1).filter(x=>x[0]!==':kind')]];
  ops.push(['edit','schema',id,'--input-format','json-ast','--code',JSON.stringify(transport)]);
}
const node=expected.find(d=>d.id==='app.comp.ternary-tree/comp-node');
const path=[3,2,2,1,1,0];let cursor=node.code;
for(const i of path.slice(0,-1))cursor=cursor[i];
assert.equal(cursor[0],'count');assert.equal(cursor[1],'children');
assert.equal(JSON.parse(run('tree','show',node.id,'--path','@'+path.join('.'),'--format','json')).tree,'count');
cursor[0]='.len';ops.push(['tree','replace',node.id,'--path','@'+path.join('.'),'--input-format','json-ast','--code','".len"','--expect','quote count']);
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
assert.deepEqual(inventory(),expected);assert.deepEqual(q('config'),config);
writeFileSync('acceptance/after.json',JSON.stringify(expected,null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
console.log('33 full definition views guarded: five truthful PhloxElement return schemas and one List .len; original tests, callbacks, HUD, host boundaries and config preserved');
