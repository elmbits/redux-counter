type alias Model = Int

type Action =  { type: String }

update : Action -> Model -> Model
update action model =
  case action.type of
    "INCREMENT" -> model + 1
    "DECREMENT" -> model - 1

-- TODO FFI with javascript to export update function
