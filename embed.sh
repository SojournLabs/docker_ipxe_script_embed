#!/usr/bin/env bash
### usage: embed.sh firmware.type script
docker run --rm -t -i -v `pwd`:/io lungj/ipxe_script_embed /bin/bash -c "make bin/$1 EMBED=/io/$2 && cp bin/$1 /io"