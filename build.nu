#!/usr/bin/env nu

let name = "resume_drew_council"
let typ = $"($name).typ"

^typst compile $typ $"($name).pdf"
^typst compile $typ README.svg
"# Resume\n![Project README](README.svg)\n" | save --force README.md

