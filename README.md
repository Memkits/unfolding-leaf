
Unfolding Leaf
----

A very simple mind map toolkit in Respo.

Demo http://repo.tiye.me/Memkits/unfolding-leaf/

### 使用者影响：正式 Calcit 0.30.1 配对

CLI与 `@calcit/procs` 一起升级到正式 **0.30.1**，同步正式Reel0.6.41、UI0.8.0、
Respo0.16.124（传递JS-FFI0.2.5、Router0.8.37）。请重新安装完整依赖图、生成JS并刷新，
不混用旧alpha缓存。本次不改Snapshot、节点Map/路径协议、递归编辑和根节点行为，不新增存储。
CI以原all-defs保留全部定义覆盖，删除重复namespace清单；完整strict、原测试和COS内置verify保留，
不新增验证脚本、concurrently或预算，也不改变原前端/服务器路径。PR只预览，不自动部署生产。

Use paired formal Calcit / `@calcit/procs` 0.30.1 and `caps --ci --strict`. The canonical sources are
`calcit.cirru` and `deps.cirru`; retired `compact.cirru` and `package.cirru`
snapshots are ignored and rejected by CI. Generated-JavaScript node editing
regressions run with `node --test scripts/*.test.mjs` after compilation.

Public upload verification uses cos-upload-action's built-in verify settings;
no extra CDN checker is needed. Existing server deployment paths remain unchanged.
The unused Webpack/shell-page renderer has been retired: `index.html` and Vite
are the active page build, with no `dist/assets.edn` or separate SSR build entry.

CI 使用正式 COS action v1.2.0 内置生成 HTML 资源引用及公开字节/SHA-256 校验，删除重复 CDN 构建测试。严格 Caps、工具链一致性、规范快照、all-defs、完整strict、原定义测试和四项节点编辑/递归渲染业务回归保留，不另加验证脚本或测试。

`yarn build`/`yarn dev` 均先编译一次再运行 Vite，实时编译另开终端运行 `calcit -w js`，无需 concurrently。PR 资源按 PR/run/attempt 隔离，同 PR/生产串行 `queue: max` 排队；原生产与服务器路径、节点 Map 格式和路径协议保持不变。

### 历史：0.30.1-alpha.5 源码迁移

保留新增、编辑、递归子节点及删除行为，根节点的 nil id 和不提供根删除按钮的
行为不变；不新增存储、网络服务或布局功能。该历史迁移使用alpha.5配对，
Respo0.16.122、Reel0.6.39、UI0.7.41模块图；当前正式图见本文开头，以下历史验收不冒充本轮结果。

Reel 使用 `State<Op,Map<Tag,Dynamic>>`；Op 的 payload 明确为原 List 结构，
操作 id/time 为 String/Number。文本、路径与路径更新结果在真实边界解码，
移除伪 assert-type，不用 unsafe；事件 handler 用明确可调用合同，而非把
EventHandler 导出值当作类型证明。实际 Respo 事件为 Map，保留原 Map 测试输入。
根 dispatcher 仍是开放入口，先检查为具名 Op，再进入 typed Reel。
递归组件参数明确为 Map；每个子节点的 Map 检查只做一次，随后复用于 id
读取与递归渲染，不在每层重复解码相同值。

CI 检查 all-defs、完整 strict 和原七 namespace 公开定义，保留原 1 项定义测试
及 4 项 JS 业务回归，不新增脚本、测试套件或基线。本地分别通过 152/152、
24/24、1/1 和 4/4，真实浏览器完成多层与兄弟节点编辑。
节点树仍是兼容 Map 合同，31 处开放类型槽没有被声称清零；本轮并非完整闭合
递归树 schema。中文/emoji 的显示宽度仍受原 8px 估算影响，见 [#43](https://github.com/Memkits/unfolding-leaf/issues/43)，
输入值未丢失。诊断中的历史迁移桥提示已报告 [Calcit #2211](https://github.com/calcit-lang/calcit/issues/2211)。

### Develop

Based on https://github.com/calcit-lang/respo-calcit-workflow/

### License

MIT
