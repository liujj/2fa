app:
	@go build -trimpath -ldflags "-s -w" -o ./output/2fa main.go
	@echo "build app done"
