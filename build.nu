#!/usr/bin/env nu

let name = "resume_drew_council"
let typ = $"($name).typ"

^typst compile $typ $"($name).pdf"

let html = mktemp --suffix .html
^typst compile --features html $typ $html
^pandoc --from html --to gfm --output README.md $html
rm $html

