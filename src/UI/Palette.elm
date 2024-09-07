module UI.Palette exposing
    ( gray
    , primary
    , white
    )

import Css exposing (..)


type alias Palette =
    { c050 : Color
    , c100 : Color
    , c200 : Color
    , c300 : Color
    , c400 : Color
    , c500 : Color
    , c600 : Color
    , c700 : Color
    , c800 : Color
    , c900 : Color
    }


gray : Palette
gray =
    { c050 = rgb 247 247 247
    , c100 = rgb 234 234 234
    , c200 = white
    , c300 = white
    , c400 = white
    , c500 = white
    , c600 = white
    , c700 = rgb 155 155 155
    , c800 = rgb 102 102 102
    , c900 = rgb 51 51 51
    }


white : Color
white =
    rgb 255 255 255


primary : Color
primary =
    rgb 225 90 29
