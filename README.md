## Elm Dashboard
Dashboard made with [elm-bootstrap](http://elm-bootstrap.info/).

### Install
```
git clone https://github.com/drasko/elm-dashboard
cd elm-dashboard
make
```

This will produce `main.js` in the root directory, and this `main.js` is included in the `index.html`.
Instructions can be found [here](https://guide.elm-lang.org/interop/).

> N.B. `make` does `elm make src/Main.elm --output=main.js`

### Usage
```
make run
```

> N.B. `make run` just executes `elm reactor`
