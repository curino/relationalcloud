#!/usr/bin/env bash
. "$(dirname "$0")/../common.bash"

echo "========== RENDERING GRAPH IN PNG ========";
ccomps -zX#0 -o $(j main.ShowProperty Rendering.graphvizFile)_main_component.dot $(j main.ShowProperty Rendering.graphvizFile) || true
sfdp  -Tpdf -o $(j main.ShowProperty Rendering.graphvizFile)_main_component.pdf $(j main.ShowProperty Rendering.graphvizFile)_main_component.dot
sfdp  -Tpdf -o $(j main.ShowProperty Rendering.graphvizFile)_all.pdf $(j main.ShowProperty Rendering.graphvizFile)
echo "==========================================";

