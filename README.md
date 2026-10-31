
Explain ternary tree
----

Live demo http://repo.calcit-lang.org/explain-ternary-tree/

explained ternary-tree:

![](https://pbs.twimg.com/media/FRc1T_paUAEbTky?format=jpg&name=4096x4096)

and fingertree:

![](https://pbs.twimg.com/media/FRc1bCKaAAEGwwX?format=jpg&name=4096x4096)

### 使用者影响

本分支配对正式 **Calcit / @calcit/procs 0.32.1**、Node24、Yarn4.18.0 和 Caps0.1.1。升级后重新安装依赖、生成 JS、重启开发服务并刷新页面；项目版本仍0.4.12，不代表新增 tag/npm 发布。

本项目展示两种教学模型，不是当前 Calcit List 内存结构的检查器。Calcit 已使用 FingerVec；三叉树由应用自身构造，沿用 [ternary-tree.ts 的分组规则](https://github.com/calcit-lang/ternary-tree.ts/blob/0.0.26/src/list.mts)：余数1分到中间，余数2分到两侧。保留 Finger Tree 切换、坐标公式、默认值、滑块、计时器和页面报错用 hud!。

### 迁移范围

官方 formatter 转换3处旧类型形式，原31个定义的代码和 schema 保持。原 updater 附带回归只将旧 get-in 的 unwrap 改为直接断言 Result :ok state，保持同一状态值与原三项测试；不提供默认值掩盖路径失败。

已发布模块为 Phlox0.8.0、UI0.9.0、Touch Control0.0.35、Memof0.0.43；传递 JS-FFI0.2.9、Respo0.17.1、Pointed Prompt0.0.24，Router仍为已发布0.9.0-alpha.4。真实 Caps 严格安装八个模块，不使用 main/hash 或未发布版本。

移除已归档且项目 imports、源码及附带定义视图均未引用的 Lilac 根依赖和入口模块路径。保留真正使用的 Memof。没有复制验证框架、增加兼容模块或要求编译器恢复旧三叉树表示。

类型检查、完整 strict 与原三项测试保留。已有 FontFaceObserver/Promise 宿主信任及异构 Finger Tree/状态 Map 边界仍在，不把类型声明冒充运行时证明，也不宣称零债务；不增加强转、质量预算或永久验证脚本。

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

本轮以官方0.32.1发布 tag d5fe076a 的隔离构建验收，不混用报告相同版本号的本机 main。原三项 native 回归、全部定义和 JS/Vite 构建通过；实际页面验收覆盖两种模型、滑块、原计时器及刷新。未操作真实存档或剪贴板，不点击全屏按钮。构建保留原大 chunk 提示，没有增加阈值隐藏警告。

本次候选在 IAB 中可见且可交互；[Phlox #71](https://github.com/Phlox-GL/phlox/issues/71) 的既往可见性问题仍独立跟踪，不把一次候选通过当作全生态问题已解决。

### 前端部署

沿用 COS Action v1.2.0 内置 verify，仅上传 dist。PR 预览使用 calcit-lang/explain-ternary-tree/pr/<number>/<run-id>/<attempt>/，Vite 与 COS 使用同一 base URL，不叠加校验脚本。

COS Action 使用与原已审查提交对应的精确正式 tag，按既定策略接受 tag 可移动风险。原权限、凭据条件、1 MiB分片、双线程、一次文件重试与十分钟步限保持。只在 main 执行原 rsync，可信 .github/ssh_known_hosts、指纹检查和原源/目标目录保持；本次不合并、不部署、不发 tag/npm。

### License

MIT
