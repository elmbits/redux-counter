module Counter where

type alias Action =  { type': String }

update : Action -> Int -> Int
update action model =
  case action.type' of
    "INCREMENT" -> model + 1
    "DECREMENT" -> model - 1

-- TODO how to export function
port counter : update
