protoc chatgrpc/chatgrpc.proto --swift_out=. --grpc-swift_out=.
protoc --go_out=. --go_opt=paths=source_relative \
    --go-grpc_out=. --go-grpc_opt=paths=source_relative\
    --go-grpc_opt=require_unimplemented_servers=false \
    chatgrpc/chatgrpc.proto 
protoc --doc_out=html,index.html:./ chatgrpc/*.proto
