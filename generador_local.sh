#!/bin/bash

# Script: convert_to_local_readme.sh
# Descripción: Reemplaza las URLs de imágenes de GitHub por rutas locales en README.md
#              y genera README_local.md

INPUT_FILE="README.md"
OUTPUT_FILE="README_local.md"

if [ ! -f "$INPUT_FILE" ]; then
    echo "Error: No se encuentra $INPUT_FILE en el directorio actual."
    exit 1
fi

# Realiza la sustitución con sed:
# - Busca cadenas que comiencen con 'https://github.com/vasha54/vasha54/blob/main/'
# - Captura el nombre del archivo (ej: 'picture.png' o 'img/cer_html.png')
# - Reemplaza toda la URL por 'img/nombre_del_archivo'
# Nota: Funciona tanto para Markdown ![](url) como para HTML src="url"

sed -E \
    -e 's|https://github\.com/vasha54/vasha54/blob/main/([^)"[:space:]]+)|\1|g' \
    "$INPUT_FILE" > "$OUTPUT_FILE"

echo "Archivo '$OUTPUT_FILE' generado exitosamente."