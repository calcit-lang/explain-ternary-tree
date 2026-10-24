
Explain ternary tree
----

Live demo http://repo.calcit-lang.org/explain-ternary-tree/

explained ternary-tree:

![](https://pbs.twimg.com/media/FRc1T_paUAEbTky?format=jpg&name=4096x4096)

and fingertree:

![](https://pbs.twimg.com/media/FRc1bCKaAAEGwwX?format=jpg&name=4096x4096)

### 展示模型与迁移影响

本项目展示两种教学模型，不是当前 Calcit List 内存结构的检查器。
Calcit 已使用 FingerVec；旧 `&format-ternary-tree` 的调试字符串不能继续当作
三叉树数据解析。三叉树现在由应用自己构造，使用 nominal `Tree` 的数字叶子与
分支列表，沿用 [ternary-tree.ts 的构造分组规则](https://github.com/calcit-lang/ternary-tree.ts/blob/0.0.26/src/list.mts)：
余数 1 分配到中间，余数 2 分配到两侧。界面同时注明教学模型，保留两种树的切换。

不再预生成 1–1000 的调试文本表，也不需要编译器恢复旧表示或加入专用 fix。
模型和 Enum 操作的回归直接附在 Calcit 定义上，没有额外验证脚本。

本轮进一步收紧五个绘图函数的返回类型：明确使用已有
`phlox.schema/PhloxElement`，不再把实际元素擦成 Dynamic。
输入的真实异构 Finger Tree/状态 Map 边界仍保留检查，不用强转冒充封闭类型。
三叉树分支的 List 长度改用公开 `.len`；教学分组、坐标公式、默认值、
计时器和回调不变，原三项附着回归保持不变，也保留页面报错用的 `hud!`。
CLI/procs 仍为正式 0.30.1，整图同步到已发布的 Phlox 0.7.18、
UI 0.8.1、Touch Control 0.0.33（共同使用 JS FFI 0.2.6）。
需重新安装正式模块并生成 JS，不混装旧图，也不引用 main/hash。
Pointed Prompt 的正常输入提交不变；异常宿主 value 不再静默回落为空串。
IAB 静态绘图可见性仍按 [Phlox #71](https://github.com/Phlox-GL/phlox/issues/71)
跟踪，类型检查通过不代表该未定位现象已修复。

### Usage

```bash
corepack enable
yarn install --immutable
caps --ci
caps verify --toolchain
yarn dev
```

`yarn build` compiles the default JS browser entry and builds once. `yarn dev`
compiles initially and starts Vite; run `calcit calcit.cirru -w` in another
terminal for live Calcit edits.

This project pins formal Calcit/procs 0.30.1 and Yarn 4.18.0, with released
Phlox 0.7.18, UI 0.8.1, Touch Control 0.0.33 and Memof 0.0.40.
The 17 internal Option helper calls now use public `.unwrap-or` methods;
the educational tree algorithms, defaults and three original regressions are retained.
Finger Tree's nine unproven List/Map assertions and six unchecked child-list
boundaries now use checked decoding; malformed internal values fail at those boundaries.
Canonical sources
are `calcit.cirru` and `deps.cirru`; retired compact/package snapshots are rejected.
The released module graph aligns Respo/JS-FFI versions, so CI now uses
`caps --strict --ci` rather than selecting among conflicting versions.
Pull requests run validation and the Vite build on Linux.

COS uses `COS_BUCKET`, `COS_SECRET_ID`, and `COS_SECRET_KEY`; released action
v1.2.0 validates HTML references and verifies public uploads, without an additional
checker. PR previews use
`calcit-lang/explain-ternary-tree/pr/<number>/<run-id>/<attempt>/`; Vite and COS share the
same base URL. Missing PR secrets skip upload explicitly, not prove deployment.
The credential-bearing upload action retains its original full commit pin,
labeled v1.2.0; Calcit modules use exact formal version tags.
Uploads use 1 MiB parts, two threads and one file retry, with a ten-minute
step limit. A failed upload or public verification stops deployment.
Runs queue per PR and separately for production, without cancelling uploads.
The main-branch server deployment still uses `rsync_private_key` and the pinned
trusted `.github/ssh_known_hosts`; its original source/destination are unchanged.

### Workflow

GitHub Actions validates immutable Calcit/module/JavaScript dependencies,
canonical Snapshot formatting, preprocessing, JavaScript generation, and the
Vite production build.
All-definition checks and the complete strict workflow are retained; duplicate type-debt diagnostic
reports are not part of the deployment workflow.

Run `calcit test --require-match` for the definition-attached business regressions.

### License

MIT
