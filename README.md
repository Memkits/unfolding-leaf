
Unfolding Leaf
----

A very simple mind map toolkit in Respo.

Demo http://repo.tiye.me/Memkits/unfolding-leaf/

Use paired Calcit / `@calcit/procs` 0.30.1-alpha.5 and `caps --ci --strict`. The canonical sources are
`calcit.cirru` and `deps.cirru`; retired `compact.cirru` and `package.cirru`
snapshots are ignored and rejected by CI. Generated-JavaScript node editing
regressions run with `node --test scripts/*.test.mjs` after compilation.

Public upload verification uses cos-upload-action's built-in verify settings;
no extra CDN checker is needed. Existing server deployment paths remain unchanged.
The unused Webpack/shell-page renderer has been retired: `index.html` and Vite
are the active page build, with no `dist/assets.edn` or separate SSR build entry.

CI 使用正式 COS action v1.2.0 内置生成 HTML 资源引用及公开字节/SHA-256 校验，删除重复 CDN 构建测试。严格 Caps、工具链一致性、规范快照、严格入口、七个业务 namespace 公开检查、原定义测试和四项节点编辑/递归渲染业务回归保留，不另加验证脚本或测试。

`yarn build`/`yarn dev` 均先编译一次再运行 Vite，实时编译另开终端运行 `calcit -w js`，无需 concurrently。PR 资源按 PR/run/attempt 隔离，同 PR/生产串行 `queue: max` 排队；原生产与服务器路径、节点 Map 格式和路径协议保持不变。

### 0.30.1 候选迁移

保留新增、编辑、递归子节点及删除行为，根节点的 nil id 和不提供根删除按钮的
行为不变；不新增存储、网络服务或布局功能。正式 0.30.1 release 尚无 CLI 资产，
因此明确使用完成发布的配对候选。Respo 0.16.122、Reel 0.6.39、UI 0.7.41
均为正式模块 tag，移除旧 alpha 模块引用。

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
