module Pokemon.Type.Names
    ( TypeName(..)
    ) where
data TypeName =
    Bug
  | Dragon
  | Electric
  | Fighting
  | Fire
  | Flying
  | Ghost
  | Grass
  | Ground
  | Ice
  | Normal
  | Poison
  | Psychic
  | Rock
  | Water
  deriving (Eq, Enum, Show)
