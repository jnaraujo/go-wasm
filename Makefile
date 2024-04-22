build wasm:
	GOOS=js GOARCH=wasm go build -ldflags "-s -w" -o ./test/main.wasm ./cmd/gowasm