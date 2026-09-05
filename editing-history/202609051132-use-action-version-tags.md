# Use Action version tags / 使用 Action 版本标签

## English

- Replace commit-hash GitHub Action references with readable release versions.
- Use `actions/checkout@v4`, `actions/setup-node@v6`, and `calcit-lang/setup-calcit@v1.4.0` in both validation and deployment jobs.
- Keep the existing read-only permissions, strict dependency checks, and authenticated deployment unchanged.

## 中文

- 将 GitHub Action 的 commit hash 引用替换为可读的发布版本。
- validate 与 deploy job 均使用 `actions/checkout@v4`、`actions/setup-node@v6` 和 `calcit-lang/setup-calcit@v1.4.0`。
- 保持现有只读权限、严格依赖检查和经过验证的部署流程不变。
