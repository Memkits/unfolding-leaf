import assert from "node:assert/strict";
import { test } from "node:test";
import { checkCdnPath } from "./check-cdn-path.mjs";
const base = "https://cos-sh.tiye.me/Memkits/unfolding-leaf/pr/";
const entry = `<script src="${base}assets/main.js"></script>`;
test("accepts generated assets and the existing external fonts", () => {
  checkCdnPath(`${entry}<link href="${base}assets/main.css"><link href="https://cdn.tiye.me/favored-fonts/main-fonts.css">`, base);
});
test("rejects relative, production and unexpected external asset paths", () => {
  for (const url of ["./assets/main.js", "https://cos-sh.tiye.me/Memkits/unfolding-leaf/assets/main.js", "https://example.com/main.js"]) assert.throws(() => checkCdnPath(`<script src="${url}"></script>`, base));
});
test("requires generated JS and HTTPS base, ignoring comments", () => {
  assert.throws(() => checkCdnPath("", base));
  assert.throws(() => checkCdnPath(entry, "./"));
  checkCdnPath(`${entry}<!-- <link href="http://localhost/main.css"> -->`, base);
});
