all: main

main:
	elm make src/Main.elm --output=main.js

run:
	elm reactor

clean:
	rm -f main.js

mrproper: clean
	rm -rf elm-stuff	