# Authenticate the deployment host / 验证部署主机

## English

- Replace the rsync Action that disables strict SSH host checking with an explicit rsync command.
- Require a separately verified `rsync_known_hosts` secret and force `StrictHostKeyChecking=yes`.
- Keep the existing main-only deployment destination and private-key secret.

## 中文

- 移除会关闭 SSH 严格主机校验的 rsync Action，改为显式 rsync 命令。
- 要求提供独立验证的 `rsync_known_hosts` secret，并强制使用 `StrictHostKeyChecking=yes`。
- 保持原有仅 main 部署的目标路径与私钥 secret 不变。
