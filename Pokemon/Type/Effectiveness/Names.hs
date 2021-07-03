module Pokemon.Type.Effectiveness.Names
    ( EffectivenessName(..)
    ) where

data EffectivenessName =  Effective
                   | NotEffective
                   | NotVeryEffective
                   | SuperEffective
  deriving (Eq, Enum)

instance Show EffectivenessName where
    show Effective        = "Effective"
    show NotEffective     = "Not Effective"
    show NotVeryEffective = "Not Very Effective"
    show SuperEffective   = "Super Effective"
