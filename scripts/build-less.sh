#!/usr/bin/env sh

printf 'Building LESS files %s\n\n' $(date --iso=seconds)
cp less/normalize.css css/normalize.css
lessc less/index.less css/index.css --source-map --verbose
printf 'Done\n'
