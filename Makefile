all: dev

dev:
	elm make src/Main.elm

prod:
	elm make --optimize src/Main.elm

run:
	elm reactor

clean:
	rm -f index.html

mrproper: clean
	rm -rf elm-stuff	