clean:
	rm **/*.o **/*.hi && find . -type f -executable | xargs rm

build: $(prog)/$(prog).hs
	ghc ./$(prog)/$(prog).hs -o ./$(prog)/$(prog).out

run: build $(prog)/$(prog).test
	./$(prog)/$(prog).out < ./$(prog)/$(prog).test

