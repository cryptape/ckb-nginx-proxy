FROM fabiocicerchia/nginx-lua:1.21.6-alpine3.15.1-compat

RUN apk add gcc musl-dev coreutils \
    && luarocks install lua-cjson
