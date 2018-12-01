all: main

main:
	elm make src/Main.elm --output=main.js

clean:
	rm -f main.js

mrproper: clean
	rm -rf elm-stuff	