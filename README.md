
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
Phlox 0.7.16, UI 0.8.0, Touch Control 0.0.32 and Memof 0.0.40.
The 17 internal Option helper calls now use public `.unwrap-or` methods;
the educational tree algorithms, defaults and three original regressions are retained.
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
