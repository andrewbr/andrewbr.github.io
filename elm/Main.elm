module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

header : a -> Html msg
header model =
    div [ class "pv2 fl w-75-ns w-100 " ]
        [ h1 [class "f4 f1-ns fw6 mb2"] [ text "Welcome to Dunder Mifflin!" ]
        , p [class "f5 f4-ns measure lh-copy mt0"]
            [ text "Dunder Mifflin Inc. (stock symbol "
            , strong [] [ text "DMI" ]
            , text ") is a micro-cap regional paper and office supply distributor with an emphasis on servicing small-business clients."
            ]
        ] 

next =
    div [ class "pv2 fl w-75-ns w-100 " ]
            [ h1 [class "f4 f1-ns fw6 mb2"] [ text "Welcome to Dunder Mifflin!" ]
            , p [class "f5 f4-ns measure lh-copy mt0"]
                [ text "Dunder Mifflin Inc. (stock symbol "
                , strong [] [ text "DMI" ]
                , text ") is a micro-cap regional paper and office supply distributor with an emphasis on servicing small-business clients."
                ]
            ]
        
main : Html msg
main =
    header "dummy model"
