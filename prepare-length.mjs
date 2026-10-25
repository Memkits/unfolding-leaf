import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
const run=(exe,args)=>execFileSync(exe,args,{encoding:'utf8',maxBuffer:32e6,stdio:['pipe','pipe','pipe']});assert.equal(run('calcit',['-v']).trim(),'0.30.1');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):k==='schema'&&Array.isArray(x)&&x[0]==='{}'?['{}',...x.slice(1).map(norm).sort((a,b)=>a[0].localeCompare(b[0]))]:norm(x)])):v;
const q=(...args)=>{const r=JSON.parse(run('calcit',['query',...args,'--format','json']));assert.ok(!r.diagnostics?.some(d=>d.severity==='error'));return norm(r.data);};
function views(){const namespaces=[],defs=[];for(const ns of q('ns').namespaces){const info=q('ns',ns);namespaces.push(info);const names=run('calcit',['query','defs',ns]).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);assert.equal(names.length,info.definition_count);for(const n of names)defs.push(q('def',ns+'/'+n));}return {config:q('config'),namespaces,defs};}
const p=JSON.parse(readFileSync('reviewed-source.json')),expected=norm(structuredClone(p.before)),operations=[];
for(const s of p.sites){let n=expected.defs.find(d=>d.id===s.id).code;for(const i of s.path)n=n[i];assert.deepEqual(n,s.before);n[0]='.len';operations.push(['tree','replace',s.id,'--path','@'+[...s.path,0].join('.'),'--input-format','json-ast','--code','".len"']);}
const blob=()=>run('git',['hash-object','calcit.cirru']).trim();mkdirSync('acceptance',{recursive:true});
if(process.argv[2]==='apply'){
 assert.equal(blob(),p.blob);assert.deepEqual(views(),norm(p.before));
 for(const [i,s]of p.sites.entries())writeFileSync('acceptance/before-subtree-'+i+'.json',run('calcit',['tree','show',s.id,'--path','@'+s.path.join('.'),'--format','json']));
 writeFileSync('acceptance/expected-source.json',JSON.stringify(expected));writeFileSync('acceptance/operations.json',JSON.stringify(operations));const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];const dry=JSON.parse(run('calcit',[...args,'--dry-run']));assert.ok(dry.scoped_revision);writeFileSync('acceptance/preview.json',JSON.stringify(dry));writeFileSync('acceptance/applied.json',run('calcit',[...args,'--expect-revision',dry.scoped_revision]));writeFileSync('acceptance/modified-blob.txt',blob());
 for(const [i,s]of p.sites.entries())writeFileSync('acceptance/after-subtree-'+i+'.json',run('calcit',['tree','show',s.id,'--path','@'+s.path.join('.'),'--format','json']));
}else assert.equal(process.argv[2],'verify');
assert.deepEqual(views(),expected);assert.equal(blob(),readFileSync('acceptance/modified-blob.txt','utf8'));for(const [f,h]of Object.entries(p.ordinaryBlobs))assert.equal(run('git',['hash-object',f]).trim(),h,f);writeFileSync('acceptance/actual-source.json',JSON.stringify(views()));
if(process.argv[2]==='verify'){
 const manifest=name=>new Map(readFileSync('acceptance/'+name+'-js.sha256','utf8').trim().split('\n').map(l=>{const m=l.match(/^([a-f0-9]{64})  (.+)$/);assert.ok(m);return[m[2],m[1]];}));const before=manifest('before'),after=manifest('after');assert.ok(before.size>0);assert.deepEqual([...before.keys()],[...after.keys()]);const changed=[...before.keys()].filter(f=>before.get(f)!==after.get(f));assert.ok(changed.every(f=>['js-out/unfolding-leaf.comp.leaf.mjs','js-out/unfolding-leaf.util.width.mjs'].includes(f)));writeFileSync('acceptance/generated-js-evidence.json',JSON.stringify({files:before.size,changed,otherFilesIdentical:true}));
}
writeFileSync('acceptance/source-evidence.json',JSON.stringify({stage:process.argv[2],before:p.blob,after:blob(),definitions:expected.defs.length,namespaces:expected.namespaces.length,fullViewsMatch:true,ordinaryFilesUnchanged:true}));
