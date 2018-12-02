import Browser
import Html exposing (Html, button, div, text, h1)
import Html.Attributes exposing (..)
import Bootstrap.Button as Button
import Bootstrap.ButtonGroup as ButtonGroup
import Bootstrap.Grid as Grid
import Bootstrap.Grid.Col as Col
import Bootstrap.Grid.Row as Row


main =
  Browser.sandbox {
    init = init,
    update = update,
    view = view
  }


-- MODEL

type alias Model = Int

init : Model
init =
  0


-- UPDATE

type Msg = Increment | Decrement

update : Msg -> Model -> Model
update msg model =
  0


-- VIEW

view : Model -> Html Msg
view model =
  -- we use Bootstrap container defined at http://elm-bootstrap.info/grid
  Grid.container []
    [ Grid.row []
        [ Grid.col [] [ h1 [] [ text "Gateflux" ] ] ]
      , Grid.row []
        [ Grid.col []
            [ -- In this column we put the button group defined below
              ButtonGroup.buttonGroup [ ButtonGroup.vertical ] menuButtons
            ]
        , Grid.col [Col.xs10]
          [ div
            [ -- This is how we change style of a div, imported via Html.Attributes at the top of the file
              style "background-color" "red"
            ]
            [ text "Change the content of this column when clicked on menu buttons" ]
          ]
        ]
    ]

-- Vertical button group defined at http://elm-bootstrap.info/buttongroup
menuButtons : List (ButtonGroup.ButtonItem msg)
menuButtons =
    [ ButtonGroup.button [ Button.secondary ] [  text "Gateways" ]
    , ButtonGroup.button [ Button.secondary ] [  text "Account" ]
    , ButtonGroup.button [ Button.secondary ] [  text "Help" ]
    ]