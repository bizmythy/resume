#!/usr/bin/env nu

let name = "resume_drew_council"
^typst compile $"($name).typ" $"($name).pdf"

