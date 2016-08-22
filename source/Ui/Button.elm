module Ui.Button exposing
  ( Model, init, view, render, attributes
  , primaryBig, primarySmall, primary
  , secondaryBig, secondarySmall, secondary
  , warningBig, warningSmall, warning
  , successBig, successSmall, success
  , dangerBig, dangerSmall, danger
  , styles)

{-| Basic button component that implements:
  - **5 different types** (primary, secondary, warning, danger, success)
  - **3 different sizes** (small, medium, big)
  - **focus state** with animation
  - **disabled state**

# Model
@docs Model, init

# View
@docs view, render

# View Variations
@docs primary, primaryBig, primarySmall
@docs secondary, secondaryBig, secondarySmall
@docs warning, warningBig, warningSmall
@docs success, successBig, successSmall
@docs danger, dangerBig, dangerSmall

# Functions
@docs attributes, styles
-}

import Html.Attributes exposing (classList)
import Html.Events.Extra exposing (onKeys)
import Html.Events exposing (onClick)
import Html exposing (node, text)
import Html.Lazy

import Ui.Helpers.Ripple as Ripple

import Css

import Ui.Styles.Theme as Theme exposing (default)
import Ui.Styles.Html exposing (styledNode)
import Ui.Native.Uid as Uid
import Ui.Styles.Functions
import Ui


{-| Representation of a button:
  - **disabled** - Whether or not the button is disabled
  - **readonly** - Whether or not the button is readonly
  - **kind** - The type of the button
  - **size** - The size of the button
  - **text** - The text of the button
-}
type alias Model =
  { disabled : Bool
  , readonly : Bool
  , kind : String
  , size : String
  , text : String
  , uid : String
  }

{-| Styles for a button
-}
styles : List Css.Mixin
styles =
  [ Css.borderRadius default.borderRadius
  , Theme.userSelect "none"
  , Css.padding2 Css.zero (Css.px 20)
  , Css.fontWeight (Css.int 600)
  , Css.cursor Css.pointer
  , Css.height (Css.px 36)
  , Css.property "justify-content" "center"
  , Css.property "display" "inline-flex"
  , Css.alignItems Css.center
  , Css.textAlign Css.center
  , Theme.ripple
  , Css.focus
    [ Css.property "outline" "none" ]
  ]


{-| Initializes a button with the given data.

    button = Ui.Button.init False "Upload" "primary" "medium"
-}
init : Bool -> Bool -> String -> String -> String -> Model
init disabled readonly text kind size =
  { disabled = disabled
  , readonly = readonly
  , text = text
  , kind = kind
  , size = size
  , uid = Uid.uid ()
  }


{-| Lazily renders a button.

    Ui.Button.view address button
-}
view : msg -> Model -> Html.Html msg
view msg model =
  Html.Lazy.lazy2 render msg model


{-| Renders a button.
-}
render : msg -> Model -> Html.Html msg
render msg model =
  styledNode
    "ui-button"
    model.uid
    (attributes msg model)
    [ Ripple.view
    , node "span" [] [ text model.text ] ]
    styles


{-| Renders a **big primary** button with the given text.
-}
primaryBig : String -> msg -> Html.Html msg
primaryBig title msg =
  Html.Lazy.lazy2 render msg (init False False title "primary" "big")


{-| Renders a **small primary** button with the given text.
-}
primarySmall : String -> msg -> Html.Html msg
primarySmall title msg =
  Html.Lazy.lazy2 render msg (init False False title "primary" "small")


{-| Renders a **medium primary** (normal) button with the given text.
-}
primary : String -> msg -> Html.Html msg
primary title msg =
  Html.Lazy.lazy2 render msg (init False False title "primary" "medium")


{-| Renders a **big secondary** button with the given text.
-}
secondaryBig : String -> msg -> Html.Html msg
secondaryBig title msg =
  Html.Lazy.lazy2 render msg (init False False title "secondary" "big")


{-| Renders a **small secondary** button with the given text.
-}
secondarySmall : String -> msg -> Html.Html msg
secondarySmall title msg =
  Html.Lazy.lazy2 render msg (init False False title "secondary" "small")


{-| Renders a **medium secondary** (normal) button with the given text.
-}
secondary : String -> msg -> Html.Html msg
secondary title msg =
  Html.Lazy.lazy2 render msg (init False False title "secondary" "medium")


{-| Renders a **big warning** button with the given text.
-}
warningBig : String -> msg -> Html.Html msg
warningBig title msg =
  Html.Lazy.lazy2 render msg (init False False title "warning" "big")


{-| Renders a **small warning** button with the given text.
-}
warningSmall : String -> msg -> Html.Html msg
warningSmall title msg =
  Html.Lazy.lazy2 render msg (init False False title "warning" "small")


{-| Renders a **medium warning** (normal) button with the given text.
-}
warning : String -> msg -> Html.Html msg
warning title msg =
  Html.Lazy.lazy2 render msg (init False False title "warning" "medium")


{-| Renders a **big success** button with the given text.
-}
successBig : String -> msg -> Html.Html msg
successBig title msg =
  Html.Lazy.lazy2 render msg (init False False title "success" "big")


{-| Renders a **small success** button with the given text.
-}
successSmall : String -> msg -> Html.Html msg
successSmall title msg =
  Html.Lazy.lazy2 render msg (init False False title "success" "small")


{-| Renders a **medium success** (normal) button with the given text.
-}
success : String -> msg -> Html.Html msg
success title msg =
  Html.Lazy.lazy2 render msg (init False False title "success" "medium")


{-| Renders a **big danger** button with the given text.
-}
dangerBig : String -> msg -> Html.Html msg
dangerBig title msg =
  Html.Lazy.lazy2 render msg (init False False title "danger" "big")


{-| Renders a **small danger** button with the given text.
-}
dangerSmall : String -> msg -> Html.Html msg
dangerSmall title msg =
  Html.Lazy.lazy2 render msg (init False False title "danger" "small")


{-| Renders a **medium danger** (normal) button with the given text.
-}
danger : String -> msg -> Html.Html msg
danger title msg =
  Html.Lazy.lazy2 render msg (init False False title "danger" "medium")


{-| Creates the attributes for a button that contains events, tabindex and
classes.
-}
attributes : msg -> { b | disabled : Bool, kind : String, size : String, readonly: Bool }
           -> List (Html.Attribute msg)
attributes msg model =
  let
    actions =
      Ui.enabledActions model
        [ onClick msg
        , onKeys
            [ ( 13, msg )
            , ( 32, msg )
            ]
        ]
  in
    [ classList
        [ ( "disabled", model.disabled )
        , ( "readonly", model.readonly )
        , ( "ui-button-" ++ model.size, True )
        , ( "ui-button-" ++ model.kind, True )
        ]
    ]
      ++ (Ui.tabIndex model)
      ++ actions
