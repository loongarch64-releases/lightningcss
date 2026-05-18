#!/bin/sh

set -eu

SRC=${1}

echo "patching ..."

cat << 'EOF' >> "${SRC}/napi/Cargo.toml"
[lib]
crate-type = ["cdylib"]
EOF

echo "done"
