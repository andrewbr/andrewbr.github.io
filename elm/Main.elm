module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

header : a -> Html msg
header model =

  section [ data-name "article-full-bleed-background" ]
    [ div [ class "cf", style [ ( "background", "url(http://mrmrs.github.io/photos/12.jpg) no-repeat center center fixed" ), ( "background-size", "cover" ) ] ]
      [ div [ class "fl pa3 pa4-ns bg-white black-70 measure-narrow f3 times" ]
        [ header [ class "bb b--black-70 pv4" ]
          [ h3 [ class "f2 fw7 ttu tracked lh-title mt0 mb3 avenir" ]
            [ text "Prasat Suor Prat" ]
          , h4 [ class "f3 fw4 i lh-title mt0" ]
            [ text "Siem Reap, Cambodia" ]
          ]
        , section [ class "pt5 pb4" ]
          [ p [ class "times lh-copy measure f4 mt0" ]
            [ text "Prasat Suor Prat (Khmer: ប្រាសាទសួព្រ័ត) "]
          ]
        ]
      ]
    ]
    
main : Html msg
main =
    header "dummy model"
