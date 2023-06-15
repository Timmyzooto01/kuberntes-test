.PHONY: all say_hello generate clean

all: say_hello generate
say_hello:
	@echo "Hello World"

generate:
	@echo "Creating empty test files....."
	touch file test.txt

clean:
	@echo "Cleaning Up...."
	rm *.txt