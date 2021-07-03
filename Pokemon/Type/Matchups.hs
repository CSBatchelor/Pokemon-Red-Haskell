module Pokemon.Type.Matchups
    ( typeMatchup
    ) where
import           Pokemon.Type.Effectiveness.Names
                                                ( EffectivenessName(..) )
import           Pokemon.Type.Names             ( TypeName(..) )

type AttackerTypeName = TypeName
type DefenderTypeName = TypeName
typeMatchup :: AttackerTypeName -> DefenderTypeName -> EffectivenessName
typeMatchup Bug defenderType = case defenderType of
    Fighting -> NotVeryEffective
    Fire     -> NotVeryEffective
    Flying   -> NotVeryEffective
    Ghost    -> NotVeryEffective
    Grass    -> SuperEffective
    Poison   -> SuperEffective
    Psychic  -> SuperEffective
    _        -> Effective
typeMatchup Dragon defenderType = case defenderType of
    Dragon -> SuperEffective
    _      -> Effective
typeMatchup Electric defenderType = case defenderType of
    Dragon   -> NotVeryEffective
    Electric -> NotVeryEffective
    Flying   -> SuperEffective
    Grass    -> NotVeryEffective
    Ground   -> NotEffective
    Water    -> SuperEffective
    _        -> Effective
typeMatchup Fighting defenderType = case defenderType of
    Bug     -> NotVeryEffective
    Flying  -> NotVeryEffective
    Ghost   -> NotEffective
    Ice     -> SuperEffective
    Normal  -> SuperEffective
    Poison  -> NotVeryEffective
    Psychic -> NotVeryEffective
    Rock    -> SuperEffective
    _       -> Effective
typeMatchup Fire defenderType = case defenderType of
    Bug    -> SuperEffective
    Dragon -> NotVeryEffective
    Fire   -> NotVeryEffective
    Grass  -> SuperEffective
    Ice    -> SuperEffective
    Rock   -> NotVeryEffective
    Water  -> NotVeryEffective
    _      -> Effective
typeMatchup Flying defenderType = case defenderType of
    Bug      -> SuperEffective
    Electric -> NotVeryEffective
    Fighting -> SuperEffective
    Grass    -> SuperEffective
    Rock     -> NotVeryEffective
    _        -> Effective
typeMatchup Ghost defenderType = case defenderType of
    Ghost   -> SuperEffective
    Normal  -> NotEffective
    Psychic -> NotEffective
    _       -> Effective
typeMatchup Grass defenderType = case defenderType of
    Bug    -> NotVeryEffective
    Dragon -> NotVeryEffective
    Fire   -> NotVeryEffective
    Flying -> NotVeryEffective
    Grass  -> NotVeryEffective
    Ground -> SuperEffective
    Poison -> NotVeryEffective
    Rock   -> SuperEffective
    Water  -> SuperEffective
    _      -> Effective
typeMatchup Ground defenderType = case defenderType of
    Bug      -> NotVeryEffective
    Electric -> SuperEffective
    Fire     -> SuperEffective
    Flying   -> NotEffective
    Grass    -> NotVeryEffective
    Poison   -> SuperEffective
    Rock     -> SuperEffective
    _        -> Effective
typeMatchup Ice defenderType = case defenderType of
    Dragon -> SuperEffective
    Flying -> SuperEffective
    Grass  -> SuperEffective
    Ground -> SuperEffective
    Ice    -> NotVeryEffective
    Water  -> NotVeryEffective
    _      -> Effective
typeMatchup Normal defenderType = case defenderType of
    Ghost -> NotEffective
    Rock  -> NotVeryEffective
    _     -> Effective
typeMatchup Poison defenderType = case defenderType of
    Bug    -> SuperEffective
    Ghost  -> NotVeryEffective
    Grass  -> SuperEffective
    Ground -> NotVeryEffective
    Poison -> NotVeryEffective
    Rock   -> NotVeryEffective
    _      -> Effective
typeMatchup Psychic defenderType = case defenderType of
    Fighting -> SuperEffective
    Poison   -> SuperEffective
    Psychic  -> NotVeryEffective
    _        -> Effective
typeMatchup Rock defenderType = case defenderType of
    Bug      -> SuperEffective
    Fighting -> NotVeryEffective
    Fire     -> SuperEffective
    Flying   -> SuperEffective
    Ground   -> NotVeryEffective
    Ice      -> SuperEffective
    _        -> Effective
typeMatchup Water defenderType = case defenderType of
    Dragon -> NotVeryEffective
    Fire   -> SuperEffective
    Grass  -> NotVeryEffective
    Ground -> SuperEffective
    Rock   -> SuperEffective
    Water  -> NotVeryEffective
    _      -> Effective
