#! /bin/bash

TARGET="/code/out"

mkdir -p $TARGET

echo "hello world" > $TARGET/hello.tr \
    && troff -Tpdf $TARGET/hello.tr | gropdf > $TARGET/output.pdf