arg tag=1
from rust:${tag}-alpine
run apk add --no-cache musl-dev openssl openssl-dev openssl-libs-static pkgconfig git

env CROSS_CONTAINER_IN_CONTAINER=true
run cargo install cross
