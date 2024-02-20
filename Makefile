all:
	go build cmd/GameOfLife.go

clean:
	rm GameOfLife

.PHONY: all clean
