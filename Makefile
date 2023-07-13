clean:
	rm *.o *.hi && find -type f -executable | xargs rm

build: $(prog).hs
	ghc $(prog)

run: build $(prog).test
	./$(prog) < $(prog).test
	
