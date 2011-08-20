#!/usr/bin/env bash

../../../javatxn/build/external/protobuf/src/protoc --proto_path=src/main/proto/ --java_out=src/main/java/ src/main/proto/com/relationalcloud/dtxn/jdbc.proto
