module Pokemon.Move.Info
    ( getMoveInfo
    ) where
import           Pokemon.Move.Effect.Names      ( EffectName(..) )
import           Pokemon.Move.Names             ( MoveName(..) )
import           Pokemon.Type.Names             ( TypeName(..) )

data MoveInfo = MoveInfo
    { name     :: MoveName
    , effect   :: EffectName
    , power    :: Int
    , type'    :: TypeName
    , accuracy :: Float
    , pp       :: Int
    }
    deriving Show

getMoveInfo :: MoveName -> MoveInfo
getMoveInfo Absorb = MoveInfo { name     = Absorb
                              , effect   = DrainHpEffect
                              , power    = 20
                              , type'    = Grass
                              , accuracy = 100
                              , pp       = 20
                              }
getMoveInfo Acid = MoveInfo { name     = Acid
                            , effect   = DefenseDownSideEffect
                            , power    = 40
                            , type'    = Poison
                            , accuracy = 100
                            , pp       = 30
                            }
getMoveInfo AcidArmor = MoveInfo { name     = AcidArmor
                                 , effect   = DefenseUp2Effect
                                 , power    = 0
                                 , type'    = Poison
                                 , accuracy = 100
                                 , pp       = 40
                                 }
getMoveInfo Agility = MoveInfo { name     = Agility
                               , effect   = SpeedUp2Effect
                               , power    = 0
                               , type'    = Pokemon.Type.Names.Psychic
                               , accuracy = 100
                               , pp       = 30
                               }
getMoveInfo Amnesia = MoveInfo { name     = Amnesia
                               , effect   = SpecialUp2Effect
                               , power    = 0
                               , type'    = Pokemon.Type.Names.Psychic
                               , accuracy = 100
                               , pp       = 20
                               }
getMoveInfo AuroraBeam = MoveInfo { name     = AuroraBeam
                                  , effect   = AttackDownSideEffect
                                  , power    = 65
                                  , type'    = Ice
                                  , accuracy = 100
                                  , pp       = 20
                                  }
getMoveInfo Barrage = MoveInfo { name     = Barrage
                               , effect   = TwoToFiveAttacksEffect
                               , power    = 15
                               , type'    = Normal
                               , accuracy = 85
                               , pp       = 20
                               }
getMoveInfo Barrier = MoveInfo { name     = Barrier
                               , effect   = DefenseUp2Effect
                               , power    = 0
                               , type'    = Pokemon.Type.Names.Psychic
                               , accuracy = 100
                               , pp       = 30
                               }
getMoveInfo Bide = MoveInfo { name     = Bide
                            , effect   = BideEffect
                            , power    = 0
                            , type'    = Normal
                            , accuracy = 100
                            , pp       = 10
                            }
getMoveInfo Bind = MoveInfo { name     = Bind
                            , effect   = TrappingEffect
                            , power    = 15
                            , type'    = Normal
                            , accuracy = 75
                            , pp       = 20
                            }
getMoveInfo Bite = MoveInfo { name     = Bite
                            , effect   = FlinchSideEffect1
                            , power    = 60
                            , type'    = Normal
                            , accuracy = 100
                            , pp       = 25
                            }
getMoveInfo Blizzard = MoveInfo { name     = Blizzard
                                , effect   = FreezeSideEffect
                                , power    = 120
                                , type'    = Ice
                                , accuracy = 90
                                , pp       = 5
                                }
getMoveInfo BodySlam = MoveInfo { name     = BodySlam
                                , effect   = ParalyzeSideEffect2
                                , power    = 85
                                , type'    = Normal
                                , accuracy = 100
                                , pp       = 15
                                }
getMoveInfo BoneClub = MoveInfo { name     = BoneClub
                                , effect   = FlinchSideEffect1
                                , power    = 65
                                , type'    = Ground
                                , accuracy = 85
                                , pp       = 20
                                }
getMoveInfo Bonemerang = MoveInfo { name     = Bonemerang
                                  , effect   = AttackTwiceEffect
                                  , power    = 50
                                  , type'    = Ground
                                  , accuracy = 90
                                  , pp       = 10
                                  }
getMoveInfo Bubble = MoveInfo { name     = Bubble
                              , effect   = SpeedDownSideEffect
                              , power    = 20
                              , type'    = Water
                              , accuracy = 100
                              , pp       = 30
                              }
getMoveInfo Bubblebeam = MoveInfo { name     = Bubblebeam
                                  , effect   = SpeedDownSideEffect
                                  , power    = 65
                                  , type'    = Water
                                  , accuracy = 100
                                  , pp       = 20
                                  }
getMoveInfo Clamp = MoveInfo { name     = Clamp
                             , effect   = TrappingEffect
                             , power    = 35
                             , type'    = Water
                             , accuracy = 75
                             , pp       = 10
                             }
getMoveInfo CometPunch = MoveInfo { name     = CometPunch
                                  , effect   = TwoToFiveAttacksEffect
                                  , power    = 18
                                  , type'    = Normal
                                  , accuracy = 85
                                  , pp       = 15
                                  }
getMoveInfo ConfuseRay = MoveInfo { name     = ConfuseRay
                                  , effect   = ConfusionEffect
                                  , power    = 0
                                  , type'    = Ghost
                                  , accuracy = 100
                                  , pp       = 10
                                  }
getMoveInfo Confusion = MoveInfo { name     = Confusion
                                 , effect   = ConfusionSideEffect
                                 , power    = 50
                                 , type'    = Pokemon.Type.Names.Psychic
                                 , accuracy = 100
                                 , pp       = 25
                                 }
getMoveInfo Constrict = MoveInfo { name     = Constrict
                                 , effect   = SpeedDownSideEffect
                                 , power    = 10
                                 , type'    = Normal
                                 , accuracy = 100
                                 , pp       = 35
                                 }
getMoveInfo Conversion = MoveInfo { name     = Conversion
                                  , effect   = ConversionEffect
                                  , power    = 0
                                  , type'    = Normal
                                  , accuracy = 100
                                  , pp       = 30
                                  }
getMoveInfo Counter = MoveInfo { name     = Counter
                               , effect   = NoAdditionalEffect
                               , power    = 1
                               , type'    = Fighting
                               , accuracy = 100
                               , pp       = 20
                               }
getMoveInfo Crabhammer = MoveInfo { name     = Crabhammer
                                  , effect   = NoAdditionalEffect
                                  , power    = 90
                                  , type'    = Water
                                  , accuracy = 85
                                  , pp       = 10
                                  }
getMoveInfo Cut = MoveInfo { name     = Cut
                           , effect   = NoAdditionalEffect
                           , power    = 50
                           , type'    = Normal
                           , accuracy = 95
                           , pp       = 30
                           }
getMoveInfo DefenseCurl = MoveInfo { name     = DefenseCurl
                                   , effect   = DefenseUp1Effect
                                   , power    = 0
                                   , type'    = Normal
                                   , accuracy = 100
                                   , pp       = 40
                                   }
getMoveInfo Dig = MoveInfo { name     = Dig
                           , effect   = ChargeEffect
                           , power    = 100
                           , type'    = Ground
                           , accuracy = 100
                           , pp       = 10
                           }
getMoveInfo Disable = MoveInfo { name     = Disable
                               , effect   = DisableEffect
                               , power    = 0
                               , type'    = Normal
                               , accuracy = 55
                               , pp       = 20
                               }
getMoveInfo DizzyPunch = MoveInfo { name     = DizzyPunch
                                  , effect   = NoAdditionalEffect
                                  , power    = 70
                                  , type'    = Normal
                                  , accuracy = 100
                                  , pp       = 10
                                  }
getMoveInfo DoubleEdge = MoveInfo { name     = DoubleEdge
                                  , effect   = RecoilEffect
                                  , power    = 100
                                  , type'    = Normal
                                  , accuracy = 100
                                  , pp       = 15
                                  }
getMoveInfo DoubleKick = MoveInfo { name     = DoubleKick
                                  , effect   = AttackTwiceEffect
                                  , power    = 30
                                  , type'    = Fighting
                                  , accuracy = 100
                                  , pp       = 30
                                  }
getMoveInfo DoubleTeam = MoveInfo { name     = DoubleTeam
                                  , effect   = EvasionUp1Effect
                                  , power    = 0
                                  , type'    = Normal
                                  , accuracy = 100
                                  , pp       = 15
                                  }
getMoveInfo Doubleslap = MoveInfo { name     = Doubleslap
                                  , effect   = TwoToFiveAttacksEffect
                                  , power    = 15
                                  , type'    = Normal
                                  , accuracy = 85
                                  , pp       = 10
                                  }
getMoveInfo DragonRage = MoveInfo { name     = DragonRage
                                  , effect   = SpecialDamageEffect
                                  , power    = 1
                                  , type'    = Dragon
                                  , accuracy = 100
                                  , pp       = 10
                                  }
getMoveInfo DreamEater = MoveInfo { name     = DreamEater
                                  , effect   = DreamEaterEffect
                                  , power    = 100
                                  , type'    = Pokemon.Type.Names.Psychic
                                  , accuracy = 100
                                  , pp       = 15
                                  }
getMoveInfo DrillPeck = MoveInfo { name     = DrillPeck
                                 , effect   = NoAdditionalEffect
                                 , power    = 80
                                 , type'    = Flying
                                 , accuracy = 100
                                 , pp       = 20
                                 }
getMoveInfo Earthquake = MoveInfo { name     = Earthquake
                                  , effect   = NoAdditionalEffect
                                  , power    = 100
                                  , type'    = Ground
                                  , accuracy = 100
                                  , pp       = 10
                                  }
getMoveInfo EggBomb = MoveInfo { name     = EggBomb
                               , effect   = NoAdditionalEffect
                               , power    = 100
                               , type'    = Normal
                               , accuracy = 75
                               , pp       = 10
                               }
getMoveInfo Ember = MoveInfo { name     = Ember
                             , effect   = BurnSideEffect1
                             , power    = 40
                             , type'    = Fire
                             , accuracy = 100
                             , pp       = 25
                             }
getMoveInfo Explosion = MoveInfo { name     = Explosion
                                 , effect   = ExplodeEffect
                                 , power    = 170
                                 , type'    = Normal
                                 , accuracy = 100
                                 , pp       = 5
                                 }
getMoveInfo FireBlast = MoveInfo { name     = FireBlast
                                 , effect   = BurnSideEffect2
                                 , power    = 120
                                 , type'    = Fire
                                 , accuracy = 85
                                 , pp       = 5
                                 }
getMoveInfo FirePunch = MoveInfo { name     = FirePunch
                                 , effect   = BurnSideEffect1
                                 , power    = 75
                                 , type'    = Fire
                                 , accuracy = 100
                                 , pp       = 15
                                 }
getMoveInfo FireSpin = MoveInfo { name     = FireSpin
                                , effect   = TrappingEffect
                                , power    = 15
                                , type'    = Fire
                                , accuracy = 70
                                , pp       = 15
                                }
getMoveInfo Fissure = MoveInfo { name     = Fissure
                               , effect   = OhkoEffect
                               , power    = 1
                               , type'    = Ground
                               , accuracy = 30
                               , pp       = 5
                               }
getMoveInfo Flamethrower = MoveInfo { name     = Flamethrower
                                    , effect   = BurnSideEffect1
                                    , power    = 95
                                    , type'    = Fire
                                    , accuracy = 100
                                    , pp       = 15
                                    }
getMoveInfo Flash = MoveInfo { name     = Flash
                             , effect   = AccuracyDown1Effect
                             , power    = 0
                             , type'    = Normal
                             , accuracy = 70
                             , pp       = 20
                             }
getMoveInfo Fly = MoveInfo { name     = Fly
                           , effect   = FlyEffect
                           , power    = 70
                           , type'    = Flying
                           , accuracy = 95
                           , pp       = 15
                           }
getMoveInfo FocusEnergy = MoveInfo { name     = FocusEnergy
                                   , effect   = FocusEnergyEffect
                                   , power    = 0
                                   , type'    = Normal
                                   , accuracy = 100
                                   , pp       = 30
                                   }
getMoveInfo FuryAttack = MoveInfo { name     = FuryAttack
                                  , effect   = TwoToFiveAttacksEffect
                                  , power    = 15
                                  , type'    = Normal
                                  , accuracy = 85
                                  , pp       = 20
                                  }
getMoveInfo FurySwipes = MoveInfo { name     = FurySwipes
                                  , effect   = TwoToFiveAttacksEffect
                                  , power    = 18
                                  , type'    = Normal
                                  , accuracy = 80
                                  , pp       = 15
                                  }
getMoveInfo Glare = MoveInfo { name     = Glare
                             , effect   = ParalyzeEffect
                             , power    = 0
                             , type'    = Normal
                             , accuracy = 75
                             , pp       = 30
                             }
getMoveInfo Growl = MoveInfo { name     = Growl
                             , effect   = AttackDown1Effect
                             , power    = 0
                             , type'    = Normal
                             , accuracy = 100
                             , pp       = 40
                             }
getMoveInfo Growth = MoveInfo { name     = Growth
                              , effect   = SpecialUp1Effect
                              , power    = 0
                              , type'    = Normal
                              , accuracy = 100
                              , pp       = 40
                              }
getMoveInfo Guillotine = MoveInfo { name     = Guillotine
                                  , effect   = OhkoEffect
                                  , power    = 1
                                  , type'    = Normal
                                  , accuracy = 30
                                  , pp       = 5
                                  }
getMoveInfo Gust = MoveInfo { name     = Gust
                            , effect   = NoAdditionalEffect
                            , power    = 40
                            , type'    = Normal
                            , accuracy = 100
                            , pp       = 35
                            }
getMoveInfo Harden = MoveInfo { name     = Harden
                              , effect   = DefenseUp1Effect
                              , power    = 0
                              , type'    = Normal
                              , accuracy = 100
                              , pp       = 30
                              }
getMoveInfo Haze = MoveInfo { name     = Haze
                            , effect   = HazeEffect
                            , power    = 0
                            , type'    = Ice
                            , accuracy = 100
                            , pp       = 30
                            }
getMoveInfo Headbutt = MoveInfo { name     = Headbutt
                                , effect   = FlinchSideEffect2
                                , power    = 70
                                , type'    = Normal
                                , accuracy = 100
                                , pp       = 15
                                }
getMoveInfo HiJumpKick = MoveInfo { name     = HiJumpKick
                                  , effect   = JumpKickEffect
                                  , power    = 85
                                  , type'    = Fighting
                                  , accuracy = 90
                                  , pp       = 20
                                  }
getMoveInfo HornAttack = MoveInfo { name     = HornAttack
                                  , effect   = NoAdditionalEffect
                                  , power    = 65
                                  , type'    = Normal
                                  , accuracy = 100
                                  , pp       = 25
                                  }
getMoveInfo HornDrill = MoveInfo { name     = HornDrill
                                 , effect   = OhkoEffect
                                 , power    = 1
                                 , type'    = Normal
                                 , accuracy = 30
                                 , pp       = 5
                                 }
getMoveInfo HydroPump = MoveInfo { name     = HydroPump
                                 , effect   = NoAdditionalEffect
                                 , power    = 120
                                 , type'    = Water
                                 , accuracy = 80
                                 , pp       = 5
                                 }
getMoveInfo HyperBeam = MoveInfo { name     = HyperBeam
                                 , effect   = HyperBeamEffect
                                 , power    = 150
                                 , type'    = Normal
                                 , accuracy = 90
                                 , pp       = 5
                                 }
getMoveInfo HyperFang = MoveInfo { name     = HyperFang
                                 , effect   = FlinchSideEffect1
                                 , power    = 80
                                 , type'    = Normal
                                 , accuracy = 90
                                 , pp       = 15
                                 }
getMoveInfo Hypnosis = MoveInfo { name     = Hypnosis
                                , effect   = SleepEffect
                                , power    = 0
                                , type'    = Pokemon.Type.Names.Psychic
                                , accuracy = 60
                                , pp       = 20
                                }
getMoveInfo IceBeam = MoveInfo { name     = IceBeam
                               , effect   = FreezeSideEffect
                               , power    = 95
                               , type'    = Ice
                               , accuracy = 100
                               , pp       = 10
                               }
getMoveInfo IcePunch = MoveInfo { name     = IcePunch
                                , effect   = FreezeSideEffect
                                , power    = 75
                                , type'    = Ice
                                , accuracy = 100
                                , pp       = 15
                                }
getMoveInfo JumpKick = MoveInfo { name     = JumpKick
                                , effect   = JumpKickEffect
                                , power    = 70
                                , type'    = Fighting
                                , accuracy = 95
                                , pp       = 25
                                }
getMoveInfo KarateChop = MoveInfo { name     = KarateChop
                                  , effect   = NoAdditionalEffect
                                  , power    = 50
                                  , type'    = Normal
                                  , accuracy = 100
                                  , pp       = 25
                                  }
getMoveInfo Kinesis = MoveInfo { name     = Kinesis
                               , effect   = AccuracyDown1Effect
                               , power    = 0
                               , type'    = Pokemon.Type.Names.Psychic
                               , accuracy = 80
                               , pp       = 15
                               }
getMoveInfo LeechLife = MoveInfo { name     = LeechLife
                                 , effect   = DrainHpEffect
                                 , power    = 20
                                 , type'    = Bug
                                 , accuracy = 100
                                 , pp       = 15
                                 }
getMoveInfo LeechSeed = MoveInfo { name     = LeechSeed
                                 , effect   = LeechSeedEffect
                                 , power    = 0
                                 , type'    = Grass
                                 , accuracy = 90
                                 , pp       = 10
                                 }
getMoveInfo Leer = MoveInfo { name     = Leer
                            , effect   = DefenseDown1Effect
                            , power    = 0
                            , type'    = Normal
                            , accuracy = 100
                            , pp       = 30
                            }
getMoveInfo Lick = MoveInfo { name     = Lick
                            , effect   = ParalyzeSideEffect2
                            , power    = 20
                            , type'    = Ghost
                            , accuracy = 100
                            , pp       = 30
                            }
getMoveInfo LightScreen = MoveInfo { name     = LightScreen
                                   , effect   = LightScreenEffect
                                   , power    = 0
                                   , type'    = Pokemon.Type.Names.Psychic
                                   , accuracy = 100
                                   , pp       = 30
                                   }
getMoveInfo LovelyKiss = MoveInfo { name     = LovelyKiss
                                  , effect   = SleepEffect
                                  , power    = 0
                                  , type'    = Normal
                                  , accuracy = 75
                                  , pp       = 10
                                  }
getMoveInfo LowKick = MoveInfo { name     = LowKick
                               , effect   = FlinchSideEffect2
                               , power    = 50
                               , type'    = Fighting
                               , accuracy = 90
                               , pp       = 20
                               }
getMoveInfo Meditate = MoveInfo { name     = Meditate
                                , effect   = AttackUp1Effect
                                , power    = 0
                                , type'    = Pokemon.Type.Names.Psychic
                                , accuracy = 100
                                , pp       = 40
                                }
getMoveInfo MegaDrain = MoveInfo { name     = MegaDrain
                                 , effect   = DrainHpEffect
                                 , power    = 40
                                 , type'    = Grass
                                 , accuracy = 100
                                 , pp       = 10
                                 }
getMoveInfo MegaKick = MoveInfo { name     = MegaKick
                                , effect   = NoAdditionalEffect
                                , power    = 120
                                , type'    = Normal
                                , accuracy = 75
                                , pp       = 5
                                }
getMoveInfo MegaPunch = MoveInfo { name     = MegaPunch
                                 , effect   = NoAdditionalEffect
                                 , power    = 80
                                 , type'    = Normal
                                 , accuracy = 85
                                 , pp       = 20
                                 }
getMoveInfo Metronome = MoveInfo { name     = Metronome
                                 , effect   = MetronomeEffect
                                 , power    = 0
                                 , type'    = Normal
                                 , accuracy = 100
                                 , pp       = 10
                                 }
getMoveInfo Mimic = MoveInfo { name     = Mimic
                             , effect   = MimicEffect
                             , power    = 0
                             , type'    = Normal
                             , accuracy = 100
                             , pp       = 10
                             }
getMoveInfo Minimize = MoveInfo { name     = Minimize
                                , effect   = EvasionUp1Effect
                                , power    = 0
                                , type'    = Normal
                                , accuracy = 100
                                , pp       = 20
                                }
getMoveInfo MirrorMove = MoveInfo { name     = MirrorMove
                                  , effect   = MirrorMoveEffect
                                  , power    = 0
                                  , type'    = Flying
                                  , accuracy = 100
                                  , pp       = 20
                                  }
getMoveInfo Mist = MoveInfo { name     = Mist
                            , effect   = MistEffect
                            , power    = 0
                            , type'    = Ice
                            , accuracy = 100
                            , pp       = 30
                            }
getMoveInfo NightShade = MoveInfo { name     = NightShade
                                  , effect   = SpecialDamageEffect
                                  , power    = 0
                                  , type'    = Ghost
                                  , accuracy = 100
                                  , pp       = 15
                                  }
getMoveInfo PayDay = MoveInfo { name     = PayDay
                              , effect   = PayDayEffect
                              , power    = 40
                              , type'    = Normal
                              , accuracy = 100
                              , pp       = 20
                              }
getMoveInfo Peck = MoveInfo { name     = Peck
                            , effect   = NoAdditionalEffect
                            , power    = 35
                            , type'    = Flying
                            , accuracy = 100
                            , pp       = 35
                            }
getMoveInfo PetalDance = MoveInfo { name     = PetalDance
                                  , effect   = ThrashPetalDanceEffect
                                  , power    = 70
                                  , type'    = Grass
                                  , accuracy = 100
                                  , pp       = 20
                                  }
getMoveInfo PinMissile = MoveInfo { name     = PinMissile
                                  , effect   = TwoToFiveAttacksEffect
                                  , power    = 14
                                  , type'    = Bug
                                  , accuracy = 85
                                  , pp       = 20
                                  }
getMoveInfo PoisonGas = MoveInfo { name     = PoisonGas
                                 , effect   = PoisonEffect
                                 , power    = 0
                                 , type'    = Poison
                                 , accuracy = 55
                                 , pp       = 40
                                 }
getMoveInfo PoisonSting = MoveInfo { name     = PoisonSting
                                   , effect   = PoisonSideEffect1
                                   , power    = 15
                                   , type'    = Poison
                                   , accuracy = 100
                                   , pp       = 35
                                   }
getMoveInfo Poisonpowder = MoveInfo { name     = Poisonpowder
                                    , effect   = PoisonEffect
                                    , power    = 0
                                    , type'    = Poison
                                    , accuracy = 75
                                    , pp       = 35
                                    }
getMoveInfo Pokemon.Move.Names.Psychic = MoveInfo
    { name     = Pokemon.Move.Names.Psychic
    , effect   = SpecialDownSideEffect
    , power    = 90
    , type'    = Pokemon.Type.Names.Psychic
    , accuracy = 100
    , pp       = 10
    }
getMoveInfo Pound = MoveInfo { name     = Pound
                             , effect   = NoAdditionalEffect
                             , power    = 40
                             , type'    = Normal
                             , accuracy = 100
                             , pp       = 35
                             }
getMoveInfo Psybeam = MoveInfo { name     = Psybeam
                               , effect   = ConfusionSideEffect
                               , power    = 65
                               , type'    = Pokemon.Type.Names.Psychic
                               , accuracy = 100
                               , pp       = 20
                               }
getMoveInfo Psywave = MoveInfo { name     = Psywave
                               , effect   = SpecialDamageEffect
                               , power    = 1
                               , type'    = Pokemon.Type.Names.Psychic
                               , accuracy = 80
                               , pp       = 15
                               }
getMoveInfo QuickAttack = MoveInfo { name     = QuickAttack
                                   , effect   = NoAdditionalEffect
                                   , power    = 40
                                   , type'    = Normal
                                   , accuracy = 100
                                   , pp       = 30
                                   }
getMoveInfo Rage = MoveInfo { name     = Rage
                            , effect   = RageEffect
                            , power    = 20
                            , type'    = Normal
                            , accuracy = 100
                            , pp       = 20
                            }
getMoveInfo RazorLeaf = MoveInfo { name     = RazorLeaf
                                 , effect   = NoAdditionalEffect
                                 , power    = 55
                                 , type'    = Grass
                                 , accuracy = 95
                                 , pp       = 25
                                 }
getMoveInfo RazorWind = MoveInfo { name     = RazorWind
                                 , effect   = ChargeEffect
                                 , power    = 80
                                 , type'    = Normal
                                 , accuracy = 75
                                 , pp       = 10
                                 }
getMoveInfo Recover = MoveInfo { name     = Recover
                               , effect   = HealEffect
                               , power    = 0
                               , type'    = Normal
                               , accuracy = 100
                               , pp       = 20
                               }
getMoveInfo Reflect = MoveInfo { name     = Reflect
                               , effect   = ReflectEffect
                               , power    = 0
                               , type'    = Pokemon.Type.Names.Psychic
                               , accuracy = 100
                               , pp       = 20
                               }
getMoveInfo Rest = MoveInfo { name     = Rest
                            , effect   = HealEffect
                            , power    = 0
                            , type'    = Pokemon.Type.Names.Psychic
                            , accuracy = 100
                            , pp       = 10
                            }
getMoveInfo Roar = MoveInfo { name     = Roar
                            , effect   = SwitchAndTeleportEffect
                            , power    = 0
                            , type'    = Normal
                            , accuracy = 100
                            , pp       = 20
                            }
getMoveInfo RockSlide = MoveInfo { name     = RockSlide
                                 , effect   = NoAdditionalEffect
                                 , power    = 75
                                 , type'    = Rock
                                 , accuracy = 90
                                 , pp       = 10
                                 }
getMoveInfo RockThrow = MoveInfo { name     = RockThrow
                                 , effect   = NoAdditionalEffect
                                 , power    = 50
                                 , type'    = Rock
                                 , accuracy = 65
                                 , pp       = 15
                                 }
getMoveInfo RollingKick = MoveInfo { name     = RollingKick
                                   , effect   = FlinchSideEffect2
                                   , power    = 60
                                   , type'    = Fighting
                                   , accuracy = 85
                                   , pp       = 15
                                   }
getMoveInfo SandAttack = MoveInfo { name     = SandAttack
                                  , effect   = AccuracyDown1Effect
                                  , power    = 0
                                  , type'    = Normal
                                  , accuracy = 100
                                  , pp       = 15
                                  }
getMoveInfo Scratch = MoveInfo { name     = Scratch
                               , effect   = NoAdditionalEffect
                               , power    = 40
                               , type'    = Normal
                               , accuracy = 100
                               , pp       = 35
                               }
getMoveInfo Screech = MoveInfo { name     = Screech
                               , effect   = DefenseDown2Effect
                               , power    = 0
                               , type'    = Normal
                               , accuracy = 85
                               , pp       = 40
                               }
getMoveInfo SeismicToss = MoveInfo { name     = SeismicToss
                                   , effect   = SpecialDamageEffect
                                   , power    = 1
                                   , type'    = Fighting
                                   , accuracy = 100
                                   , pp       = 20
                                   }
getMoveInfo Selfdestruct = MoveInfo { name     = Selfdestruct
                                    , effect   = ExplodeEffect
                                    , power    = 130
                                    , type'    = Normal
                                    , accuracy = 100
                                    , pp       = 5
                                    }
getMoveInfo Sharpen = MoveInfo { name     = Sharpen
                               , effect   = AttackUp1Effect
                               , power    = 0
                               , type'    = Normal
                               , accuracy = 100
                               , pp       = 30
                               }
getMoveInfo Sing = MoveInfo { name     = Sing
                            , effect   = SleepEffect
                            , power    = 0
                            , type'    = Normal
                            , accuracy = 55
                            , pp       = 15
                            }
getMoveInfo SkullBash = MoveInfo { name     = SkullBash
                                 , effect   = ChargeEffect
                                 , power    = 100
                                 , type'    = Normal
                                 , accuracy = 100
                                 , pp       = 15
                                 }
getMoveInfo SkyAttack = MoveInfo { name     = SkyAttack
                                 , effect   = ChargeEffect
                                 , power    = 140
                                 , type'    = Flying
                                 , accuracy = 90
                                 , pp       = 5
                                 }
getMoveInfo Slam = MoveInfo { name     = Slam
                            , effect   = NoAdditionalEffect
                            , power    = 80
                            , type'    = Normal
                            , accuracy = 75
                            , pp       = 20
                            }
getMoveInfo Slash = MoveInfo { name     = Slash
                             , effect   = NoAdditionalEffect
                             , power    = 70
                             , type'    = Normal
                             , accuracy = 100
                             , pp       = 20
                             }
getMoveInfo SleepPowder = MoveInfo { name     = SleepPowder
                                   , effect   = SleepEffect
                                   , power    = 0
                                   , type'    = Grass
                                   , accuracy = 75
                                   , pp       = 15
                                   }
getMoveInfo Sludge = MoveInfo { name     = Sludge
                              , effect   = PoisonSideEffect2
                              , power    = 65
                              , type'    = Poison
                              , accuracy = 100
                              , pp       = 20
                              }
getMoveInfo Smog = MoveInfo { name     = Smog
                            , effect   = PoisonSideEffect2
                            , power    = 20
                            , type'    = Poison
                            , accuracy = 70
                            , pp       = 20
                            }
getMoveInfo Smokescreen = MoveInfo { name     = Smokescreen
                                   , effect   = AccuracyDown1Effect
                                   , power    = 0
                                   , type'    = Normal
                                   , accuracy = 100
                                   , pp       = 20
                                   }
getMoveInfo Softboiled = MoveInfo { name     = Softboiled
                                  , effect   = HealEffect
                                  , power    = 0
                                  , type'    = Normal
                                  , accuracy = 100
                                  , pp       = 10
                                  }
getMoveInfo Solarbeam = MoveInfo { name     = Solarbeam
                                 , effect   = ChargeEffect
                                 , power    = 120
                                 , type'    = Grass
                                 , accuracy = 100
                                 , pp       = 10
                                 }
getMoveInfo Sonicboom = MoveInfo { name     = Sonicboom
                                 , effect   = SpecialDamageEffect
                                 , power    = 1
                                 , type'    = Normal
                                 , accuracy = 90
                                 , pp       = 20
                                 }
getMoveInfo SpikeCannon = MoveInfo { name     = SpikeCannon
                                   , effect   = TwoToFiveAttacksEffect
                                   , power    = 20
                                   , type'    = Normal
                                   , accuracy = 100
                                   , pp       = 15
                                   }
getMoveInfo Splash = MoveInfo { name     = Splash
                              , effect   = SplashEffect
                              , power    = 0
                              , type'    = Normal
                              , accuracy = 100
                              , pp       = 40
                              }
getMoveInfo Spore = MoveInfo { name     = Spore
                             , effect   = SleepEffect
                             , power    = 0
                             , type'    = Grass
                             , accuracy = 100
                             , pp       = 15
                             }
getMoveInfo Stomp = MoveInfo { name     = Stomp
                             , effect   = FlinchSideEffect2
                             , power    = 65
                             , type'    = Normal
                             , accuracy = 100
                             , pp       = 20
                             }
getMoveInfo Strength = MoveInfo { name     = Strength
                                , effect   = NoAdditionalEffect
                                , power    = 80
                                , type'    = Normal
                                , accuracy = 100
                                , pp       = 15
                                }
getMoveInfo StringShot = MoveInfo { name     = StringShot
                                  , effect   = SpeedDown1Effect
                                  , power    = 0
                                  , type'    = Bug
                                  , accuracy = 95
                                  , pp       = 40
                                  }
getMoveInfo Struggle = MoveInfo { name     = Struggle
                                , effect   = RecoilEffect
                                , power    = 50
                                , type'    = Normal
                                , accuracy = 100
                                , pp       = 10
                                }
getMoveInfo StunSpore = MoveInfo { name     = StunSpore
                                 , effect   = ParalyzeEffect
                                 , power    = 0
                                 , type'    = Grass
                                 , accuracy = 75
                                 , pp       = 30
                                 }
getMoveInfo Submission = MoveInfo { name     = Submission
                                  , effect   = RecoilEffect
                                  , power    = 80
                                  , type'    = Fighting
                                  , accuracy = 80
                                  , pp       = 25
                                  }
getMoveInfo Substitute = MoveInfo { name     = Substitute
                                  , effect   = SubstituteEffect
                                  , power    = 0
                                  , type'    = Normal
                                  , accuracy = 100
                                  , pp       = 10
                                  }
getMoveInfo SuperFang = MoveInfo { name     = SuperFang
                                 , effect   = SuperFangEffect
                                 , power    = 1
                                 , type'    = Normal
                                 , accuracy = 90
                                 , pp       = 10
                                 }
getMoveInfo Supersonic = MoveInfo { name     = Supersonic
                                  , effect   = ConfusionEffect
                                  , power    = 0
                                  , type'    = Normal
                                  , accuracy = 55
                                  , pp       = 20
                                  }
getMoveInfo Surf = MoveInfo { name     = Surf
                            , effect   = NoAdditionalEffect
                            , power    = 95
                            , type'    = Water
                            , accuracy = 100
                            , pp       = 15
                            }
getMoveInfo Swift = MoveInfo { name     = Swift
                             , effect   = SwiftEffect
                             , power    = 60
                             , type'    = Normal
                             , accuracy = 100
                             , pp       = 20
                             }
getMoveInfo SwordsDance = MoveInfo { name     = SwordsDance
                                   , effect   = AttackUp2Effect
                                   , power    = 0
                                   , type'    = Normal
                                   , accuracy = 100
                                   , pp       = 30
                                   }
getMoveInfo Tackle = MoveInfo { name     = Tackle
                              , effect   = NoAdditionalEffect
                              , power    = 35
                              , type'    = Normal
                              , accuracy = 95
                              , pp       = 35
                              }
getMoveInfo TailWhip = MoveInfo { name     = TailWhip
                                , effect   = DefenseDown1Effect
                                , power    = 0
                                , type'    = Normal
                                , accuracy = 100
                                , pp       = 30
                                }
getMoveInfo TakeDown = MoveInfo { name     = TakeDown
                                , effect   = RecoilEffect
                                , power    = 90
                                , type'    = Normal
                                , accuracy = 85
                                , pp       = 20
                                }
getMoveInfo Teleport = MoveInfo { name     = Teleport
                                , effect   = SwitchAndTeleportEffect
                                , power    = 0
                                , type'    = Pokemon.Type.Names.Psychic
                                , accuracy = 100
                                , pp       = 20
                                }
getMoveInfo Thrash = MoveInfo { name     = Thrash
                              , effect   = ThrashPetalDanceEffect
                              , power    = 90
                              , type'    = Normal
                              , accuracy = 100
                              , pp       = 20
                              }
getMoveInfo Thunder = MoveInfo { name     = Thunder
                               , effect   = ParalyzeSideEffect1
                               , power    = 120
                               , type'    = Electric
                               , accuracy = 70
                               , pp       = 10
                               }
getMoveInfo ThunderWave = MoveInfo { name     = ThunderWave
                                   , effect   = ParalyzeEffect
                                   , power    = 0
                                   , type'    = Electric
                                   , accuracy = 100
                                   , pp       = 20
                                   }
getMoveInfo Thunderbolt = MoveInfo { name     = Thunderbolt
                                   , effect   = ParalyzeSideEffect1
                                   , power    = 95
                                   , type'    = Electric
                                   , accuracy = 100
                                   , pp       = 15
                                   }
getMoveInfo Thunderpunch = MoveInfo { name     = Thunderpunch
                                    , effect   = ParalyzeSideEffect1
                                    , power    = 75
                                    , type'    = Electric
                                    , accuracy = 100
                                    , pp       = 15
                                    }
getMoveInfo Thundershock = MoveInfo { name     = Thundershock
                                    , effect   = ParalyzeSideEffect1
                                    , power    = 40
                                    , type'    = Electric
                                    , accuracy = 100
                                    , pp       = 30
                                    }
getMoveInfo Toxic = MoveInfo { name     = Toxic
                             , effect   = PoisonEffect
                             , power    = 0
                             , type'    = Poison
                             , accuracy = 85
                             , pp       = 10
                             }
getMoveInfo Transform = MoveInfo { name     = Transform
                                 , effect   = TransformEffect
                                 , power    = 0
                                 , type'    = Normal
                                 , accuracy = 100
                                 , pp       = 10
                                 }
getMoveInfo TriAttack = MoveInfo { name     = TriAttack
                                 , effect   = NoAdditionalEffect
                                 , power    = 80
                                 , type'    = Normal
                                 , accuracy = 100
                                 , pp       = 10
                                 }
getMoveInfo Twineedle = MoveInfo { name     = Twineedle
                                 , effect   = TwineedleEffect
                                 , power    = 25
                                 , type'    = Bug
                                 , accuracy = 100
                                 , pp       = 20
                                 }
getMoveInfo Vicegrip = MoveInfo { name     = Vicegrip
                                , effect   = NoAdditionalEffect
                                , power    = 55
                                , type'    = Normal
                                , accuracy = 100
                                , pp       = 30
                                }
getMoveInfo VineWhip = MoveInfo { name     = VineWhip
                                , effect   = NoAdditionalEffect
                                , power    = 35
                                , type'    = Grass
                                , accuracy = 100
                                , pp       = 10
                                }
getMoveInfo WaterGun = MoveInfo { name     = WaterGun
                                , effect   = NoAdditionalEffect
                                , power    = 40
                                , type'    = Water
                                , accuracy = 100
                                , pp       = 25
                                }
getMoveInfo Waterfall = MoveInfo { name     = Waterfall
                                 , effect   = NoAdditionalEffect
                                 , power    = 80
                                 , type'    = Water
                                 , accuracy = 100
                                 , pp       = 15
                                 }
getMoveInfo Whirlwind = MoveInfo { name     = Whirlwind
                                 , effect   = SwitchAndTeleportEffect
                                 , power    = 0
                                 , type'    = Normal
                                 , accuracy = 85
                                 , pp       = 20
                                 }
getMoveInfo WingAttack = MoveInfo { name     = WingAttack
                                  , effect   = NoAdditionalEffect
                                  , power    = 35
                                  , type'    = Flying
                                  , accuracy = 100
                                  , pp       = 35
                                  }
getMoveInfo Withdraw = MoveInfo { name     = Withdraw
                                , effect   = DefenseUp1Effect
                                , power    = 0
                                , type'    = Water
                                , accuracy = 100
                                , pp       = 40
                                }
getMoveInfo Wrap = MoveInfo { name     = Wrap
                            , effect   = TrappingEffect
                            , power    = 15
                            , type'    = Normal
                            , accuracy = 85
                            , pp       = 20
                            }
