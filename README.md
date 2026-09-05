
Explain ternary tree
----

Live demo http://repo.calcit-lang.org/explain-ternary-tree/

explained ternary-tree:

![](https://pbs.twimg.com/media/FRc1T_paUAEbTky?format=jpg&name=4096x4096)

and fingertree:

![](https://pbs.twimg.com/media/FRc1bCKaAAEGwwX?format=jpg&name=4096x4096)

### Usage

```bash
corepack enable
yarn install --immutable
caps --strict --ci
caps verify --toolchain
calcit calcit.cirru js
yarn vite
```

The project is pinned to Calcit 0.13.77 in `deps.cirru`. Pull requests run the
full validation and Vite build on Linux; deployment credentials are only
available to the separate `main` push job.

The main-branch deployment requires `rsync_private_key` and a separately
verified `rsync_known_hosts` Actions secret. The latter must contain the trusted
OpenSSH host-key line for `tiye.me`; do not populate it from an unauthenticated
`ssh-keyscan` performed inside the deployment job.

### Workflow

GitHub Actions validates immutable Calcit/module/JavaScript dependencies,
canonical Snapshot formatting, preprocessing, JavaScript generation, and the
Vite production build.

### License

MIT
