#!/bin/bash
#Define el array de extensiones
extensiones=(
    "mhutchie.git-graph"
    "teabyii.ayu"
    "vivaxy.vscode-conventional-commits"
    "file-icons.file-icons"
    "pranaygp.vscode-css-peek"
    "rangav.vscode-thunder-client"
    "ms-python.python"
    "aykutsarac.jsoncrack-vscode"
    "yandeu.five-server"
)

for extension in "${extensiones[@]}"
do
    code --install-extension "$extension"
done