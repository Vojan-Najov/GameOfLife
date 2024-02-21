all:
	go build -o GameOfLife cmd/life/main.go

clean:
	rm GameOfLife

.PHONY: all clean
