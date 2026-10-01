import assert from "node:assert/strict";
import { test } from "node:test";
import * as c from "../js-out/calcit.core.mjs";
import { store, Op } from "../js-out/unfolding-leaf.schema.mjs";
import { updater } from "../js-out/unfolding-leaf.updater.mjs";
import { comp_leaf, handle_add, handle_input, handle_rm } from "../js-out/unfolding-leaf.comp.leaf.mjs";
import { make_string } from "../js-out/respo.render.html.mjs";
const t = c.init_tags(["leaf", "children", "id", "text", "value"]);
const field = (v, k) => c.option_$o_unwrap(c.get(v, k));
const map = c._$n__$M_;
const root = c._$L_(t.leaf);
const child = (id) => c._$L_(t.leaf, t.children, id);
const apply = (db, name, data, id = "test") => updater(db, c._PCT__$o__$o_(Op, c.init_tags([name])[name], data), id, 0);
function dispatch(fn, db, event = null, id = "test") {
  let result;
  fn(event, (...args) => {
    assert.equal(args.length, 1);
    result = updater(db, args[0], id, 0);
  });
  assert.ok(result);
  return result;
}
test("add, input and remove callbacks update only the selected leaf", () => {
  let db = dispatch(handle_add(root), store, null, "a");
  db = dispatch(handle_add(root), db, null, "b");
  db = dispatch(handle_input(child("a")), db, map(t.value, "edited"));
  const children = field(field(db, t.leaf), t.children);
  assert.equal(field(field(children, "a"), t.text), "edited");
  assert.equal(field(field(children, "b"), t.text), "");
  db = dispatch(handle_rm(child("a")), db);
  assert.equal(c.count(field(field(db, t.leaf), t.children)), 1);
  assert.equal(field(field(field(field(db, t.leaf), t.children), "b"), t.id), "b");
});
test("nested child edits and removal preserve their parent and sibling", () => {
  let db = apply(store, "leaf/add", root, "parent");
  db = apply(db, "leaf/add", child("parent"), "nested");
  const path = c._$L_(t.leaf, t.children, "parent", t.children, "nested");
  db = apply(db, "leaf/text", c._$L_(path, "nested-value"));
  let parent = field(field(field(db, t.leaf), t.children), "parent");
  assert.equal(field(field(field(parent, t.children), "nested"), t.text), "nested-value");
  db = apply(db, "leaf/rm", path);
  parent = field(field(field(db, t.leaf), t.children), "parent");
  assert.equal(field(parent, t.id), "parent");
  assert.equal(c.count(field(parent, t.children)), 0);
});
test("recursive rendering keeps nested leaf text and does not offer root removal", () => {
  let db = apply(store, "leaf/add", root, "child");
  db = apply(db, "leaf/text", c._$L_(child("child"), "fixture-leaf"));
  const html = make_string(comp_leaf(field(db, t.leaf), root));
  assert.match(html, /fixture-leaf/);
  assert.equal((html.match(/>rm<\/button>/g) ?? []).length, 1);
  assert.equal((html.match(/>add<\/button>/g) ?? []).length, 2);
});
test("root text editing preserves its children", () => {
  const original = apply(store, "leaf/add", root, "kept");
  const changed = dispatch(handle_input(root), original, map(t.value, "root text"));
  assert.equal(field(field(changed, t.leaf), t.text), "root text");
  assert.ok(c._$e_(field(field(changed, t.leaf), t.children), field(field(original, t.leaf), t.children)));
});
