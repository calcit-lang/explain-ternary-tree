
Explain ternary tree
----

Live demo http://repo.calcit-lang.org/explain-ternary-tree/

explained ternary-tree:

![](https://pbs.twimg.com/media/FRc1T_paUAEbTky?format=jpg&name=4096x4096)

and fingertree:

![](https://pbs.twimg.com/media/FRc1bCKaAAEGwwX?format=jpg&name=4096x4096)

### 使用者影响

本分支配对正式 **Calcit / @calcit/procs 0.37.0**、Node24、Yarn4.18.0 和 Caps0.1.1。升级后重新安装依赖、生成 JS、重启开发服务并刷新页面；项目版本仍0.4.12，不代表新增 tag/npm 发布。

本项目展示两种教学模型，不是当前 Calcit List 内存结构的检查器。Calcit 已使用 FingerVec；三叉树由应用自身构造，沿用 [ternary-tree.ts 的分组规则](https://github.com/calcit-lang/ternary-tree.ts/blob/0.0.26/src/list.mts)：余数1分到中间，余数2分到两侧。保留 Finger Tree 切换、坐标公式、默认值、滑块、计时器和页面报错用 hud!。

### 迁移范围

本轮配对正式 Phlox 0.9.3、Respo UI 0.15.2、Touch Control 0.0.39 和 Memof 0.0.47。存储对象和业务操作用具名类型表达，滑块直接派发数字，计时器使用浏览器的数字句柄。Phlox 传入的旧事件在入口解码，游标路径和组件状态值仍按 Phlox 的开放合同处理。

指树计数保留 `Option`，缺失槽仍按原先的叶子计数处理。渲染消费由生成器提供的完整深层节点。原三项测试继续覆盖树结构、叶子计数和状态更新；页面的构建错误提示继续使用 `hud!`。

### 开发与验收

```bash
corepack enable
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test --require-match
yarn build
yarn dev
```

另开终端运行 calcit calcit.cirru -w 监听源码。仅维护 calcit.cirru / deps.cirru，不提交 js-out/dist，不恢复 compact.cirru/package.cirru。新解析 npm 包至少发布60分钟，删除旧单包例外；已有锁版本按 immutable 安装。

### 前端部署

沿用 COS Action v1.2.0 内置 verify，仅上传 dist。PR 预览使用 calcit-lang/explain-ternary-tree/pr/<number>/<run-id>/<attempt>/，Vite 与 COS 使用同一 base URL，不叠加校验脚本。

COS Action 使用与原已审查提交对应的精确正式 tag，按既定策略接受 tag 可移动风险。原权限、凭据条件、1 MiB分片、双线程、一次文件重试与十分钟步限保持。只在 main 执行原 rsync，可信 .github/ssh_known_hosts、指纹检查和原源/目标目录保持；本次不合并、不部署、不发 tag/npm。

### License

MIT
