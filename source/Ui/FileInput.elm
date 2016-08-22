module Ui.FileInput exposing
  (Model, Msg, init, update, view, render, viewDetails, renderDetails)

{-| Component for selecting a file.

# Model
@docs Model, Msg, init, update

# View
@docs view, render

# View Variations
@docs viewDetails, renderDetails
-}

import Numeral exposing (format)
import Task exposing (Task)
import Json.Decode as Json
import Http

import Html.Attributes exposing (classList)
import Html exposing (node, div, text)
import Html.Events exposing (on)
import Html.Lazy

import Ui.Native.FileManager as FileManager exposing (File)
import Ui.Native.Uid as Uid
import Ui.Button
import Ui


{-| Representation of a file input:
  - **readonly** - Whether or not the date picker is readonly
  - **disabled** - Whether or not the date picker is disabled
  - **accept** - The mime types that the file input accepts
  - **file** - (Maybe) The selected file
-}
type alias Model =
  { readonly : Bool
  , disabled : Bool
  , file : Maybe File
  , accept : String
  , uid : String
  }


{-| Messages that a file input can receive.
-}
type Msg
  = Open (Task Never File)
  | Selected File
  | Clear
  | NoOp


{-| Initializes a file input with the given accept value.

    fileInput = Ui.FileInput.init "image/*"
-}
init : String -> Model
init accept =
  { readonly = False
  , disabled = False
  , accept = accept
  , file = Nothing
  , uid = Uid.uid ()
  }


{-| Updates a file input.

    Ui.FileInput.update msg fileInput
-}
update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
  case msg of
    Open task ->
      ( model, Task.perform (\_ -> Debug.crash "") Selected task )

    Selected file ->
      ( { model | file = Just file }, Cmd.none )

    Clear ->
      ( { model | file = Nothing }, Cmd.none )

    NoOp ->
      ( model, Cmd.none )


{-| Renders a file input lazily.

    Ui.FileInput.view fileInput
-}
view : Model -> Html.Html Msg
view model =
  Html.Lazy.lazy render model


{-| Renders a file input.

    Ui.FileInput.render fileInput
-}
render : Model -> Html.Html Msg
render model =
  let
    decoder =
      Json.map Open (FileManager.openSingleDecoder model.accept)

    label =
      Maybe.map .name model.file
        |> Maybe.withDefault "Not file is selected!"

    attributes =
      Ui.enabledActions
        model
        [ on "click" decoder ]
  in
    node "ui-file-input"
      ([ classList
          [ ( "disabled", model.disabled )
          , ( "readonly", model.readonly )
          ]
      ] ++ attributes)
      [ div [] [ text label ]
      , Ui.Button.view
          NoOp
          { text = "Browse"
          , kind = "primary"
          , uid = model.uid ++ "-button"
          , readonly = model.readonly
          , disabled = model.disabled
          , size = "medium"
          }
      ]


{-| Renders a file input lazily showing the details of the file.

    Ui.FileInput.renderDetails fileInput
-}
viewDetails : Model -> Html.Html Msg
viewDetails model =
  Html.Lazy.lazy renderDetails model


{-| Renders a file input showing the details of the file.

    Ui.FileInput.renderDetails fileInput
-}
renderDetails : Model -> Html.Html Msg
renderDetails model =
  let
    decoder =
      Json.map Open (FileManager.openSingleDecoder model.accept)

    attributes =
      Ui.enabledActions
        model
        [ on "click" decoder ]
  in
    node "ui-file-input-details"
      ([ classList
          [ ( "disabled", model.disabled )
          , ( "readonly", model.readonly )
          ]
      ] ++ attributes)
      [ renderFileStatus model
      , Ui.Button.view
        NoOp
        { text = "Browse"
        , kind = "primary"
        , uid = model.uid ++ "-button"
        , readonly = model.readonly
        , disabled = model.disabled
        , size = "medium"
        }
      ]



----------------------------------- PRIVATE ------------------------------------


{-| Renders a file status for a file input.
-}
renderFileStatus : Model -> Html.Html Msg
renderFileStatus model =
  case model.file of
    Just file ->
      node "ui-file-input-info"
        []
        [ node "ui-file-input-name" [] [ text file.name ]
        , node "ui-file-input-size" [] [ text ("Size: " ++ (format "0.0b" file.size)) ]
        , node "ui-file-input-type" [] [ text ("Type: " ++ file.mimeType) ]
        ]

    Nothing ->
      node "ui-file-input-no-file"
        []
        [ text "No file is selected!" ]
