up:
	go mod tidy
	go mod download

run: up
	
	go run ./