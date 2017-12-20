module Colors exposing (..)

{-| This module provides new, better, improved colors to use in web prototyping and everyday use.
It aims to completely overrides default colors for the greater good.
Currently, it is the elm version of [mrmrs/colors](https://github.com/mrmrs/colors).

# Colors

This package provides real colors, not strings, making them easy to manipulate in elm, with the help of [eskimoblood/elm-color-extra](https://github.com/eskimoblood/elm-color-extra) for example.

@docs navy
@docs blue
@docs aqua
@docs teal
@docs olive
@docs green
@docs lime
@docs yellow
@docs orange
@docs red
@docs maroon
@docs fuchsia
@docs purple
@docs black
@docs gray
@docs silver

-}

import Color exposing (Color)

{-| Navy is defined as `Color.rgb 0 31 62` and its hex representation is `#001f3f`. -}
navy : Color
navy =
  Color.rgb 0 31 62

{-| Blue is defined as `Color.rgb 0 116 217` and its hex representation is `#0074D9`. -}
blue : Color
blue =
  Color.rgb 0 116 217

{-| Aqua is defined as `Color.rgb 128 219 255` and its hex representation is `#7FDBFF`. -}
aqua : Color
aqua =
  Color.rgb 128 219 255

{-| Teal is defined as `Color.rgb 57 204 204` and its hex representation is `#39CCCC`. -}
teal : Color
teal =
  Color.rgb 57 204 204

{-| Olive is defined as `Color.rgb 61 153 112` and its hex representation is `#3D9970`. -}
olive : Color
olive =
  Color.rgb 61 153 112

{-| Green is defined as `Color.rgb 46 204 64` and its hex representation is `#2ECC40`. -}
green : Color
green =
  Color.rgb 46 204 64

{-| Lime is defined as `Color.rgb 1 255 112` and its hex representation is `#01FF70`. -}
lime : Color
lime =
  Color.rgb 1 255 112

{-| Yellow is defined as `Color.rgb 255 220 0` and its hex representation is `#FFDC00`. -}
yellow : Color
yellow =
  Color.rgb 255 220 0

{-| Orange is defined as `Color.rgb 255 133 27` and its hex representation is `#FFDC00`. -}
orange : Color
orange =
  Color.rgb 255 133 27

{-| Red is defined as `Color.rgb 255 65 54` and its hex representation is `#FF4136`. -}
red : Color
red =
  Color.rgb 255 65 54

{-| Maroon is defined as `Color.rgb 133 20 75` and its hex representation is `#85144b`. -}
maroon : Color
maroon =
  Color.rgb 133 20 75

{-| Fuchsia is defined as `Color.rgb 240 18 190` and its hex representation is `#F012BE`. -}
fuchsia : Color
fuchsia =
  Color.rgb 240 18 190

{-| Purple is defined as `Color.rgb 177 13 201` and its hex representation is `#B10DC9`. -}
purple : Color
purple =
  Color.rgb 177 13 201

{-| Black is defined as `Color.rgb 17 17 17` and its hex representation is `#111111`. -}
black : Color
black =
  Color.rgb 17 17 17

{-| Gray is defined as `Color.rgb 170 170 170` and its hex representation is `#AAAAAA`. -}
gray : Color
gray =
  Color.rgb 170 170 170

{-| Silver is defined as `Color.rgb 221 221 221` and its hex representation is `#DDDDDD`. -}
silver : Color
silver =
  Color.rgb 221 221 221
