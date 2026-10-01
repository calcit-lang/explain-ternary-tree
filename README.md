
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
caps --ci
caps verify --toolchain
calcit calcit.cirru js
yarn vite
```

The project is pinned to Calcit/procs 0.27.0 and Yarn 4.18.0. Canonical sources
are `calcit.cirru` and `deps.cirru`; retired compact/package snapshots are rejected.
Published modules currently request different js-ffi/Respo versions, so the
existing workflow uses deterministic ordinary Caps resolution, not strict Caps.
Pull requests run validation and the Vite build on Linux.

COS uses `COS_BUCKET`, `COS_SECRET_ID`, and `COS_SECRET_KEY` and the action's own
public verification, without an additional upload checker. PR previews use
`calcit-lang/explain-ternary-tree/pr/<number>/<run-id>/`; Vite and COS share the
same base URL. Missing PR secrets skip upload explicitly, not prove deployment.
The main-branch server deployment still uses `rsync_private_key` and the pinned
trusted `.github/ssh_known_hosts`; its original source/destination are unchanged.

### Workflow

GitHub Actions validates immutable Calcit/module/JavaScript dependencies,
canonical Snapshot formatting, preprocessing, JavaScript generation, and the
Vite production build.

### License

MIT
