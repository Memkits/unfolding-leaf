
Unfolding Leaf
----

A very simple mind map toolkit in Respo.

Demo http://repo.tiye.me/Memkits/unfolding-leaf/

Use Calcit 0.27.0 and `caps --ci --strict`. The canonical sources are
`calcit.cirru` and `deps.cirru`; retired `compact.cirru` and `package.cirru`
snapshots are ignored and rejected by CI. Generated-JavaScript node editing
regressions run with `node --test scripts/*.test.mjs` after compilation.

CI validates generated frontend CDN paths; public upload verification stays
inside cos-upload-action. Existing server deployment paths remain unchanged.
The unused Webpack/shell-page renderer has been retired: `index.html` and Vite
are the active page build, with no `dist/assets.edn` or separate SSR build entry.

### Develop

Based on https://github.com/calcit-lang/respo-calcit-workflow/

### License

MIT
