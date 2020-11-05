# C_2009_1

### 本体
https://github.com/jphacks/C_2009
## 概要
GRPCによるサーバ


### コード生成
```
protoc --go_out=. --go_opt=paths=source_relative \
    --go-grpc_out=. --go-grpc_opt=paths=source_relative\
    --go-grpc_opt=require_unimplemented_servers=false \
    chatgrpc/chatgrpc.proto 
```

### doc生成
```
protoc --doc_out=html,index.html:./ chatgrpc/*.proto

```
### 参考
https://github.com/grpc/grpc-go/issues/3669