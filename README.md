
Unfolding Leaf
----

A very simple mind map toolkit in Respo.

Demo http://repo.tiye.me/Memkits/unfolding-leaf/

Use Calcit 0.27.0 and `caps --ci --strict`. The canonical sources are
`calcit.cirru` and `deps.cirru`; retired `compact.cirru` and `package.cirru`
snapshots are ignored and rejected by CI. Generated-JavaScript node editing
regressions run with `node --test scripts/*.test.mjs` after compilation.

Public upload verification uses cos-upload-action's built-in verify settings;
no extra CDN checker is needed. Existing server deployment paths remain unchanged.
The unused Webpack/shell-page renderer has been retired: `index.html` and Vite
are the active page build, with no `dist/assets.edn` or separate SSR build entry.

CI 使用正式 COS action v1.2.0 内置生成 HTML 资源引用及公开字节/SHA-256 校验，删除重复 CDN 构建测试。严格 Caps、工具链一致性、规范快照、严格入口、七个业务 namespace 公开检查、原定义测试和四项节点编辑/递归渲染业务回归保留，不另加验证脚本或测试。

`yarn build`/`yarn dev` 均先编译一次再运行 Vite，实时编译另开终端运行 `calcit calcit.cirru js -w`，无需 concurrently。PR 资源按 PR/run/attempt 隔离，同 PR/生产串行 `queue: max` 排队；原生产与服务器路径、节点数据、业务源码保持不变。现有 Calcit/procs 0.27.0 保持，不新增模块 hash 或机械降级兼容 alpha。

### Develop

Based on https://github.com/calcit-lang/respo-calcit-workflow/

### License

MIT
