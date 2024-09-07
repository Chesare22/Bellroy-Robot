module UI.Media exposing (onBigScreen, onMediumScreen, onSmallScreen)

import Css exposing (..)
import Css.Media as Media exposing (..)



-- MEDIA QUERIES --


onBigScreen : List Style -> Style
onBigScreen =
    withMedia [ only screen [ Media.minWidth bigScreen ] ]


onMediumScreen : List Style -> Style
onMediumScreen =
    withMedia
        [ only screen
            [ Media.minWidth mediumScreen
            , Media.maxWidth bigScreen
            ]
        ]


onSmallScreen : List Style -> Style
onSmallScreen =
    withMedia [ only screen [ Media.maxWidth mediumScreen ] ]



-- BREAKPOINTS (lower) --


bigScreen : Em
bigScreen =
    em 75


mediumScreen : Em
mediumScreen =
    em 48
