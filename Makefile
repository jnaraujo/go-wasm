build wasm:
	GOOS=js GOARCH=wasm go build -o ./test/main.wasm ./cmd/gowasm