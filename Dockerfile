arg tag=1
from rust:${tag}-alpine
run apk add --no-cache musl-dev openssl openssl-dev openssl-libs-static pkgconfig git
