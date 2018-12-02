## Elm Dashboard
Dashboard made with [elm-bootstrap](http://elm-bootstrap.info/).

### Install
```
git clone https://github.com/drasko/elm-dashboard
cd elm-dashboard
make
```

This will produce `index.html` in the root directory.

> N.B. `make` does `elm make src/Main.elm`

### Usage
```
make run
```

> N.B. `make run` just executes `elm reactor`. You can execute `elm reactor`
> in other terminal window and keep it running, and then see changes as
> you change-compile in the first window. You can even use something as
> [entr](http://eradman.com/entrproject/) to have your source compiled
> automatically when you change and save some files.
