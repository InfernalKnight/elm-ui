module Ui.Native.Dom exposing (..)

{-| Helper functions and tasks for DOM related activities.

# Decoder Queries
@docs decodeElementFunction, withBoundingClientRect, withClosest, withSelector
@docs withNearest
-}

import Task exposing (Task)

import Json.Decode as Json

import Native.Dom


{-| This function allows decoders to call JavaScript functions on objects
and Elements (with one parameter).

    -- This will call toString() and try to decode it as String
    decodeElementFunction "toString" param Json.Decoder.string
-}
decodeElementFunction : String -> String -> Json.Decoder a -> Json.Decoder a
decodeElementFunction function param decoder =
  Native.Dom.decodeElementFunction function param decoder


{-| Decodes the ClientRect object from an Element.
-}
withBoundingClientRect : Json.Decoder a -> Json.Decoder a
withBoundingClientRect decoder =
  decodeElementFunction "dimensions" "" decoder


{-| Finds the closest Element with the given selector of the decoded Elmenet.
-}
withClosest : String -> Json.Decoder a -> Json.Decoder a
withClosest selector decoder =
  decodeElementFunction "closest" selector decoder


{-| Finds the child Element with the given selector of the decoded Element.
-}
withSelector : String -> Json.Decoder a -> Json.Decoder a
withSelector selector decoder =
  decodeElementFunction "querySelector" selector decoder


{-| Finds the nearest (closest parent or child) Element with the given
selector of the decoded Element.
-}
withNearest : String -> Json.Decoder a -> Json.Decoder a
withNearest selector decoder =
  Json.oneOf
    [ withClosest selector decoder
    , Json.at [ "parentNode" ] (withSelector selector decoder)
    ]
