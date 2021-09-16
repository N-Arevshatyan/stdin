

all:
			as -o input.o input.s
			ld -o input   input.o

test:
			 @echo $(shell echo "AA" | ./input)
		   @echo 'command exited with $(.SHELLSTATUS)'
