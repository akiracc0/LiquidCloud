{
  "name": "modules",
  "value": [
    {
      "name": "AbortBreaking",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "Aimbot",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Range",
          "value": 4.2
        },
        {
          "name": "OnClick",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "DelayUntilStop",
              "value": 3
            }
          ]
        },
        {
          "name": "Target",
          "value": [
            {
              "name": "FOV",
              "value": 180.0
            },
            {
              "name": "HurtTime",
              "value": 10
            },
            {
              "name": "Priority",
              "value": "Direction"
            }
          ]
        },
        {
          "name": "PointTracker",
          "value": [
            {
              "name": "PredictClientMovement",
              "value": 5
            },
            {
              "name": "TimeEnemyOffset",
              "value": -0.4
            },
            {
              "name": "GaussianOffset",
              "value": true
            },
            {
              "name": "OutOfBox",
              "value": false
            },
            {
              "name": "ShrinkBox",
              "value": 0.05
            },
            {
              "name": "HighestPoint",
              "value": "Head"
            },
            {
              "name": "LowestPoint",
              "value": "Body"
            }
          ]
        },
        {
          "name": "Rotations",
          "value": [
            {
              "name": "TurnSpeed",
              "value": {
                "from": 40.0,
                "to": 60.0
              }
            },
            {
              "name": "SmoothMode",
              "value": "Relative"
            },
            {
              "name": "FixVelocity",
              "value": true
            },
            {
              "name": "ResetThreshold",
              "value": 2.0
            },
            {
              "name": "TicksUntilReset",
              "value": 5
            },
            {
              "name": "ChangeLook",
              "value": false
            }
          ]
        }
      ]
    },
    {
      "name": "AirJump",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "value": "JumpFreely"
        }
      ]
    },
    {
      "name": "AntiAFK",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Random",
          "value": [],
          "choices": {
            "Old": {
              "name": "Old",
              "value": []
            },
            "Random": {
              "name": "Random",
              "value": []
            },
            "Custom": {
              "name": "Custom",
              "value": [
                {
                  "name": "Rotate",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": true
                    },
                    {
                      "name": "IgnoreOpenInventory",
                      "value": true
                    },
                    {
                      "name": "Rotations",
                      "value": [
                        {
                          "name": "TurnSpeed",
                          "value": {
                            "from": 40.0,
                            "to": 60.0
                          }
                        },
                        {
                          "name": "SmoothMode",
                          "value": "Relative"
                        },
                        {
                          "name": "FixVelocity",
                          "value": true
                        },
                        {
                          "name": "ResetThreshold",
                          "value": 2.0
                        },
                        {
                          "name": "TicksUntilReset",
                          "value": 5
                        },
                        {
                          "name": "ChangeLook",
                          "value": false
                        }
                      ]
                    },
                    {
                      "name": "Delay",
                      "value": 5
                    },
                    {
                      "name": "Angle",
                      "value": 1.0
                    }
                  ]
                },
                {
                  "name": "Swing",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": true
                    },
                    {
                      "name": "Delay",
                      "value": 5
                    }
                  ]
                },
                {
                  "name": "Jump",
                  "value": true
                },
                {
                  "name": "Move",
                  "value": true
                }
              ]
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "AntiBot",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Custom",
          "value": [],
          "choices": {
            "Custom": {
              "name": "Custom",
              "value": [
                {
                  "name": "InvalidGround",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": false
                    },
                    {
                      "name": "VLToConsiderAsBot",
                      "value": 5
                    }
                  ]
                },
                {
                  "name": "AlwaysInRadius",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": true
                    },
                    {
                      "name": "AlwaysInRadiusRange",
                      "value": 20.0
                    }
                  ]
                },
                {
                  "name": "Duplicate",
                  "value": true
                },
                {
                  "name": "NoGameMode",
                  "value": true
                },
                {
                  "name": "IllegalPitch",
                  "value": true
                },
                {
                  "name": "FakeEntityID",
                  "value": true
                },
                {
                  "name": "IllegalName",
                  "value": true
                },
                {
                  "name": "NeedHit",
                  "value": false
                },
                {
                  "name": "IllegalHealth",
                  "value": false
                }
              ]
            },
            "Matrix": {
              "name": "Matrix",
              "value": []
            },
            "IntaveHeavy": {
              "name": "IntaveHeavy",
              "value": []
            },
            "Horizon": {
              "name": "Horizon",
              "value": []
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "LiteralNPC",
          "value": true
        }
      ]
    },
    {
      "name": "AntiExploit",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "LimitExplosionStrength",
          "value": true
        },
        {
          "name": "LimitExplosionRange",
          "value": true
        },
        {
          "name": "CancelDemo",
          "value": true
        },
        {
          "name": "LimitParticlesAmount",
          "value": true
        },
        {
          "name": "LimitParticlesSpeed",
          "value": true
        },
        {
          "name": "Notify",
          "value": true
        }
      ]
    },
    {
      "name": "AntiHunger",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "NoSprint",
          "value": true
        },
        {
          "name": "KeepFloating",
          "value": true
        }
      ]
    },
    {
      "name": "AntiLevitation",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "AntiReducedDebugInfo",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "AntiStaff",
      "value": [
        {
          "name": "VelocityCheck",
          "value": [
            {
              "name": "Enabled",
              "value": true
            }
          ]
        },
        {
          "name": "VanishCheck",
          "value": [
            {
              "name": "Enabled",
              "value": false
            }
          ]
        },
        {
          "name": "UsernameCheck",
          "value": [
            {
              "name": "Enabled",
              "value": false
            }
          ]
        }
      ]
    },
    {
      "name": "AntiVoid",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "VoidLevel",
          "value": 0
        }
      ]
    },
    {
      "name": "AutoAccount",
      "value": [
        {
          "name": "Delay",
          "value": {
            "from": 21,
            "to": 23
          }
        },
        {
          "name": "RegisterCommand",
          "value": "register"
        },
        {
          "name": "LoginCommand",
          "value": "login"
        },
        {
          "name": "RegisterRegex",
          "value": "/register"
        },
        {
          "name": "LoginRegex",
          "value": "/login"
        }
      ]
    },
    {
      "name": "AutoArmor",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "InventoryConstraints",
          "value": [
            {
              "name": "StartDelay",
              "value": {
                "from": 1,
                "to": 2
              }
            },
            {
              "name": "ClickDelay",
              "value": {
                "from": 0,
                "to": 0
              }
            },
            {
              "name": "CloseDelay",
              "value": {
                "from": 1,
                "to": 2
              }
            },
            {
              "name": "InvOpen",
              "value": true
            },
            {
              "name": "NoMove",
              "value": false
            },
            {
              "name": "NoRotation",
              "value": false
            }
          ]
        },
        {
          "name": "Hotbar",
          "value": true
        }
      ]
    },
    {
      "name": "AutoBow",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "AutoShoot",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Charged",
              "value": 10
            },
            {
              "name": "ChargedRandom",
              "value": {
                "from": 0.0,
                "to": 0.0
              }
            },
            {
              "name": "DelayBetweenShots",
              "value": 0
            },
            {
              "name": "AimThreshold",
              "value": 1.5
            },
            {
              "name": "RequiresHypotheticalHit",
              "value": false
            }
          ]
        },
        {
          "name": "BowAimbot",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "MinExpectedPull",
              "value": 5
            },
            {
              "name": "Target",
              "value": [
                {
                  "name": "FOV",
                  "value": 180.0
                },
                {
                  "name": "HurtTime",
                  "value": 10
                },
                {
                  "name": "Priority",
                  "value": "Distance"
                }
              ]
            },
            {
              "name": "Rotations",
              "value": [
                {
                  "name": "TurnSpeed",
                  "value": {
                    "from": 40.0,
                    "to": 60.0
                  }
                },
                {
                  "name": "SmoothMode",
                  "value": "Relative"
                },
                {
                  "name": "FixVelocity",
                  "value": true
                },
                {
                  "name": "ResetThreshold",
                  "value": 2.0
                },
                {
                  "name": "TicksUntilReset",
                  "value": 5
                },
                {
                  "name": "ChangeLook",
                  "value": false
                }
              ]
            }
          ]
        },
        {
          "name": "FastCharge",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "Speed",
              "value": 20
            },
            {
              "name": "NotInTheAir",
              "value": true
            },
            {
              "name": "NotDuringMove",
              "value": false
            },
            {
              "name": "NotDuringRegeneration",
              "value": false
            },
            {
              "name": "PacketType",
              "value": "Full"
            }
          ]
        }
      ]
    },
    {
      "name": "AutoBreak",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "AutoChatGame",
      "value": [
        {
          "name": "Model",
          "value": "gpt-4"
        },
        {
          "name": "ReactionTime",
          "value": {
            "from": 995,
            "to": 1393
          }
        },
        {
          "name": "Cooldown",
          "value": 2
        },
        {
          "name": "BufferTime",
          "value": 200
        },
        {
          "name": "TriggerSentence",
          "value": "Chat Game"
        },
        {
          "name": "IncludeTrigger",
          "value": false
        },
        {
          "name": "ServerName",
          "value": "Fadecloud"
        },
        {
          "name": "Prompt",
          "value": "You participate in a chat game in which you have to answer questions or do tasks. Your goal is to answer them as short and precise as possible and win the game. The questions might be based on the game Minecraft or the minecraft server you are playing on. The server name is {SERVER_NAME}. On true or false questions, respond without any dots, in lower-case with \u0027true\u0027 or \u0027false\u0027. On math questions, respond with the result. On first to type tasks, respond with the word. On unscramble tasks, the word is scrambled and might be from the game Minecraft (ex. Spawners, Iron Golem), respond with the unscrambled word. On other questions, respond with the answer. DO NOT SAY ANYTHING ELSE THAN THE ANSWER! If you do, you will be disqualified. A few hints: [ Amethyst geodes spawn at Y level and below in 1.18 -\u003e 30, Minecraft\u0027s moon has the same amount of lunar phases as the moon in real life -\u003e true ]"
        }
      ]
    },
    {
      "name": "AutoClicker",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Attack",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "ClickScheduler",
              "value": [
                {
                  "name": "CPS",
                  "value": {
                    "from": 5,
                    "to": 8
                  }
                },
                {
                  "name": "Cooldown",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": true
                    },
                    {
                      "name": "Timing",
                      "value": {
                        "from": 1.0,
                        "to": 1.0
                      }
                    }
                  ]
                }
              ]
            },
            {
              "name": "Objective",
              "value": "Any"
            },
            {
              "name": "OnItemUse",
              "value": "Wait"
            },
            {
              "name": "Weapon",
              "value": "Any"
            },
            {
              "name": "DelayPostStopUse",
              "value": 0
            }
          ]
        },
        {
          "name": "Use",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "ClickScheduler",
              "value": [
                {
                  "name": "CPS",
                  "value": {
                    "from": 5,
                    "to": 8
                  }
                }
              ]
            }
          ]
        }
      ]
    },
    {
      "name": "AutoDisable",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "OnFlag",
          "value": false
        },
        {
          "name": "OnDeath",
          "value": false
        }
      ]
    },
    {
      "name": "AutoDodge",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "AllowRotationChange",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "AllowJump",
              "value": true
            }
          ]
        },
        {
          "name": "AllowTimer",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "TimerSpeed",
              "value": 2.0
            }
          ]
        }
      ]
    },
    {
      "name": "AutoFarm",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Range",
          "value": 5.0
        },
        {
          "name": "WallRange",
          "value": 0.0
        },
        {
          "name": "InteractDelay",
          "value": {
            "from": 2,
            "to": 3
          }
        },
        {
          "name": "DisableOnFullInventory",
          "value": false
        },
        {
          "name": "fortune",
          "value": true
        },
        {
          "name": "AutoWalk",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "ToPlace",
              "value": true
            },
            {
              "name": "ToItems",
              "value": true
            }
          ]
        },
        {
          "name": "AutoPlace",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "swapBackDelay",
              "value": {
                "from": 1,
                "to": 2
              }
            }
          ]
        },
        {
          "name": "Visualize",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Path",
              "value": [
                {
                  "name": "Enabled",
                  "value": true
                },
                {
                  "name": "PathColor",
                  "value": -14357248
                }
              ]
            },
            {
              "name": "Blocks",
              "value": [
                {
                  "name": "Enabled",
                  "value": true
                },
                {
                  "name": "Outline",
                  "value": true
                },
                {
                  "name": "ReadyColor",
                  "value": -14357248
                },
                {
                  "name": "PlaceColor",
                  "value": 1690301762
                },
                {
                  "name": "Range",
                  "value": 50
                },
                {
                  "name": "Rainbow",
                  "value": false
                }
              ]
            }
          ]
        },
        {
          "name": "Rotations",
          "value": [
            {
              "name": "TurnSpeed",
              "value": {
                "from": 40.0,
                "to": 60.0
              }
            },
            {
              "name": "SmoothMode",
              "value": "Relative"
            },
            {
              "name": "FixVelocity",
              "value": true
            },
            {
              "name": "ResetThreshold",
              "value": 2.0
            },
            {
              "name": "TicksUntilReset",
              "value": 5
            },
            {
              "name": "ChangeLook",
              "value": false
            }
          ]
        }
      ]
    },
    {
      "name": "AutoFish",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "ReelDelay",
          "value": {
            "from": 5,
            "to": 8
          }
        },
        {
          "name": "RecastRod",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Delay",
              "value": {
                "from": 15,
                "to": 20
              }
            }
          ]
        }
      ]
    },
    {
      "name": "AutoGapple",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Health",
          "value": 15
        },
        {
          "name": "InventoryConstraints",
          "value": [
            {
              "name": "StartDelay",
              "value": {
                "from": 1,
                "to": 2
              }
            },
            {
              "name": "ClickDelay",
              "value": {
                "from": 2,
                "to": 4
              }
            },
            {
              "name": "CloseDelay",
              "value": {
                "from": 1,
                "to": 2
              }
            },
            {
              "name": "InvOpen",
              "value": false
            },
            {
              "name": "NoMove",
              "value": false
            },
            {
              "name": "NoRotation",
              "value": false
            }
          ]
        },
        {
          "name": "NotDuringRegeneration",
          "value": true
        },
        {
          "name": "NotDuringCombat",
          "value": true
        }
      ]
    },
    {
      "name": "AutoHead",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Health",
          "value": 15
        },
        {
          "name": "HealthToIgnoreRegen",
          "value": 5
        },
        {
          "name": "Cooldown",
          "value": 0
        },
        {
          "name": "CombatPauseTime",
          "value": 0
        },
        {
          "name": "SwapDelay",
          "value": 5
        }
      ]
    },
    {
      "name": "AutoLeave",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Health",
          "value": 8.0
        },
        {
          "name": "Delay",
          "value": 0
        },
        {
          "name": "Mode",
          "value": "Quit"
        }
      ]
    },
    {
      "name": "AutoPlay",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "GommeDuels",
          "value": [],
          "choices": {
            "GommeDuels": {
              "name": "GommeDuels",
              "value": [
                {
                  "name": "ForceKillAura",
                  "value": true
                },
                {
                  "name": "WinMessage",
                  "value": "gg, das war wohl nix, liquid zu dem bounce"
                },
                {
                  "name": "LoseMessage",
                  "value": "gg, bist wohl besser als ich!"
                }
              ]
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "AutoPot",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Delay",
          "value": 10
        },
        {
          "name": "Health",
          "value": 13
        },
        {
          "name": "TillGroundDistance",
          "value": 2.0
        },
        {
          "name": "DoNotBenefitOthers",
          "value": false
        },
        {
          "name": "CombatPauseTime",
          "value": 5
        },
        {
          "name": "HealthPotion",
          "value": true
        },
        {
          "name": "RegenPotion",
          "value": true
        },
        {
          "name": "StrengthPotion",
          "value": true
        },
        {
          "name": "SpeedPotion",
          "value": true
        },
        {
          "name": "AllowLingering",
          "value": true
        },
        {
          "name": "Rotations",
          "value": [
            {
              "name": "TurnSpeed",
              "value": {
                "from": 90.0,
                "to": 120.0
              }
            },
            {
              "name": "SmoothMode",
              "value": "Relative"
            },
            {
              "name": "FixVelocity",
              "value": true
            },
            {
              "name": "ResetThreshold",
              "value": 2.0
            },
            {
              "name": "TicksUntilReset",
              "value": 5
            },
            {
              "name": "ChangeLook",
              "value": false
            }
          ]
        }
      ]
    },
    {
      "name": "AutoRespawn",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Delay",
          "value": 5
        }
      ]
    },
    {
      "name": "AutoShoot",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "ThrowableType",
          "value": "Anything"
        },
        {
          "name": "ClickScheduler",
          "value": [
            {
              "name": "CPS",
              "value": {
                "from": 6,
                "to": 11
              }
            }
          ]
        },
        {
          "name": "Target",
          "value": [
            {
              "name": "FOV",
              "value": 180.0
            },
            {
              "name": "HurtTime",
              "value": 10
            },
            {
              "name": "Priority",
              "value": "Distance"
            }
          ]
        },
        {
          "name": "PointTracker",
          "value": [
            {
              "name": "PredictClientMovement",
              "value": 1
            },
            {
              "name": "TimeEnemyOffset",
              "value": 4.0
            },
            {
              "name": "GaussianOffset",
              "value": false
            },
            {
              "name": "OutOfBox",
              "value": false
            },
            {
              "name": "ShrinkBox",
              "value": 0.05
            },
            {
              "name": "HighestPoint",
              "value": "Head"
            },
            {
              "name": "LowestPoint",
              "value": "Body"
            }
          ]
        },
        {
          "name": "Rotations",
          "value": [
            {
              "name": "TurnSpeed",
              "value": {
                "from": 180.0,
                "to": 180.0
              }
            },
            {
              "name": "SmoothMode",
              "value": "Relative"
            },
            {
              "name": "FixVelocity",
              "value": false
            },
            {
              "name": "ResetThreshold",
              "value": 2.0
            },
            {
              "name": "TicksUntilReset",
              "value": 5
            },
            {
              "name": "ChangeLook",
              "value": false
            }
          ]
        },
        {
          "name": "AimOffThreshold",
          "value": 4.5
        },
        {
          "name": "ConsiderInventory",
          "value": true
        },
        {
          "name": "NotDuringCombat",
          "value": false
        }
      ]
    },
    {
      "name": "AutoSoup",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Health",
          "value": 15
        },
        {
          "name": "DropAfterUse",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "AssumeEmptyBowl",
              "value": true
            },
            {
              "name": "ItemDropDelay",
              "value": {
                "from": 1,
                "to": 2
              }
            }
          ]
        },
        {
          "name": "Refill",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "InventoryConstraints",
              "value": [
                {
                  "name": "StartDelay",
                  "value": {
                    "from": 1,
                    "to": 2
                  }
                },
                {
                  "name": "ClickDelay",
                  "value": {
                    "from": 2,
                    "to": 4
                  }
                },
                {
                  "name": "CloseDelay",
                  "value": {
                    "from": 1,
                    "to": 2
                  }
                },
                {
                  "name": "InvOpen",
                  "value": false
                },
                {
                  "name": "NoMove",
                  "value": false
                },
                {
                  "name": "NoRotation",
                  "value": false
                }
              ]
            }
          ]
        },
        {
          "name": "CombatPauseTime",
          "value": 0
        },
        {
          "name": "SwapPreviousAdditionalDelay",
          "value": 5
        }
      ]
    },
    {
      "name": "AutoTool",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "IgnoreDurability",
          "value": false
        },
        {
          "name": "Search",
          "value": true
        },
        {
          "name": "Slot",
          "value": 0
        },
        {
          "name": "SwapPreviousDelay",
          "value": 20
        }
      ]
    },
    {
      "name": "AutoTotem",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "AutoWalk",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "AutoWeapon",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "SlotMode",
          "active": "Best",
          "value": [],
          "choices": {
            "Best": {
              "name": "Best",
              "value": []
            },
            "Constant": {
              "name": "Constant",
              "value": [
                {
                  "name": "Slot",
                  "value": 1
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "TicksUntilReset",
          "value": 20
        }
      ]
    },
    {
      "name": "AvoidHazards",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Cacti",
          "value": true
        },
        {
          "name": "BerryBush",
          "value": true
        },
        {
          "name": "PressurePlates",
          "value": true
        },
        {
          "name": "Fire",
          "value": true
        },
        {
          "name": "MagmaBlocks",
          "value": true
        },
        {
          "name": "Cobwebs",
          "value": true
        }
      ]
    },
    {
      "name": "Backtrack",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "Range",
          "value": {
            "from": 2.05,
            "to": 3.6
          }
        },
        {
          "name": "Delay",
          "value": 177
        },
        {
          "name": "BoxColor",
          "value": 1931747218
        }
      ]
    },
    {
      "name": "Blink",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Dummy",
          "value": false
        },
        {
          "name": "Ambush",
          "value": false
        },
        {
          "name": "EvadeArrows",
          "value": true
        },
        {
          "name": "AutoDisable",
          "value": true
        },
        {
          "name": "AutoReset",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "ResetAfter",
              "value": 100
            },
            {
              "name": "ResetAction",
              "value": "Reset"
            }
          ]
        }
      ]
    },
    {
      "name": "BlockBounce",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Motion",
          "value": 0.42
        }
      ]
    },
    {
      "name": "BlockWalk",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Blocks",
          "value": [
            "minecraft:cobweb",
            "minecraft:snow"
          ]
        }
      ]
    },
    {
      "name": "ChestStealer",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "StartDelay",
          "value": {
            "from": 2,
            "to": 2
          }
        },
        {
          "name": "ClickDelay",
          "value": {
            "from": 2,
            "to": 3
          }
        },
        {
          "name": "CloseDelay",
          "value": {
            "from": 4,
            "to": 4
          }
        },
        {
          "name": "QuickSwaps",
          "value": false
        },
        {
          "name": "ViaFix(1.9+)",
          "value": false
        },
        {
          "name": "SelectionMode",
          "value": "Distance"
        },
        {
          "name": "CheckTitle",
          "value": true
        },
        {
          "name": "Aura",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Range",
              "value": 2.6
            },
            {
              "name": "WallRange",
              "value": 0.0
            },
            {
              "name": "Delay",
              "value": 5
            },
            {
              "name": "VisualSwing",
              "value": true
            },
            {
              "name": "AwaitContainer",
              "value": [
                {
                  "name": "Enabled",
                  "value": true
                },
                {
                  "name": "Timeout",
                  "value": 10
                },
                {
                  "name": "MaxRetries",
                  "value": 4
                }
              ]
            },
            {
              "name": "Rotations",
              "value": [
                {
                  "name": "TurnSpeed",
                  "value": {
                    "from": 180.0,
                    "to": 180.0
                  }
                },
                {
                  "name": "SmoothMode",
                  "value": "Relative"
                },
                {
                  "name": "FixVelocity",
                  "value": true
                },
                {
                  "name": "ResetThreshold",
                  "value": 2.0
                },
                {
                  "name": "TicksUntilReset",
                  "value": 5
                },
                {
                  "name": "ChangeLook",
                  "value": false
                }
              ]
            }
          ]
        }
      ]
    },
    {
      "name": "ClickTp",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Range",
          "value": 500.0
        },
        {
          "name": "Cooldown",
          "value": 0
        },
        {
          "name": "LagAfter",
          "value": 10
        },
        {
          "name": "Jumps",
          "value": 2
        },
        {
          "name": "StartDelay",
          "value": 20
        }
      ]
    },
    {
      "name": "ClientSpoofer",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "value": "Lunar"
        }
      ]
    },
    {
      "name": "Clip",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Choice",
          "active": "Fancy",
          "value": [],
          "choices": {
            "Fancy": {
              "name": "Fancy",
              "value": [
                {
                  "name": "Horizontal",
                  "value": 5
                },
                {
                  "name": "Vertical",
                  "value": 5
                },
                {
                  "name": "RequiresStandOn",
                  "value": true
                }
              ]
            },
            "Old": {
              "name": "Old",
              "value": [
                {
                  "name": "Horizontal",
                  "value": 0.0
                },
                {
                  "name": "Vertical",
                  "value": 5.0
                },
                {
                  "name": "ResetVelocity",
                  "value": true
                }
              ]
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "ConsoleSpammer",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Packets",
          "value": 100
        }
      ]
    },
    {
      "name": "Criticals",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Locked",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Jump",
          "value": [],
          "choices": {
            "None": {
              "name": "None",
              "value": []
            },
            "Packet": {
              "name": "Packet",
              "value": [
                {
                  "name": "Mode",
                  "value": "NoCheatPlus"
                },
                {
                  "name": "PacketType",
                  "value": "Full"
                },
                {
                  "name": "WhenSprinting",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": true
                    },
                    {
                      "name": "UnSprint",
                      "value": false
                    }
                  ]
                }
              ]
            },
            "NoGround": {
              "name": "NoGround",
              "value": []
            },
            "Jump": {
              "name": "Jump",
              "value": [
                {
                  "name": "Height",
                  "value": 0.42
                },
                {
                  "name": "Range",
                  "value": 4.0
                },
                {
                  "name": "OptimizeForCooldown",
                  "value": true
                },
                {
                  "name": "CheckKillaura",
                  "value": true
                },
                {
                  "name": "CheckAutoClicker",
                  "value": true
                },
                {
                  "name": "CanBeSeen",
                  "value": true
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "Visuals",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Fake",
              "value": false
            },
            {
              "name": "CritParticles",
              "value": 2
            },
            {
              "name": "MagicParticles",
              "value": 4
            }
          ]
        }
      ]
    },
    {
      "name": "CrystalAura",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Swing",
          "value": true
        },
        {
          "name": "Rotations",
          "value": [
            {
              "name": "TurnSpeed",
              "value": {
                "from": 40.0,
                "to": 60.0
              }
            },
            {
              "name": "SmoothMode",
              "value": "Relative"
            },
            {
              "name": "FixVelocity",
              "value": true
            },
            {
              "name": "ResetThreshold",
              "value": 2.0
            },
            {
              "name": "TicksUntilReset",
              "value": 5
            },
            {
              "name": "ChangeLook",
              "value": false
            }
          ]
        },
        {
          "name": "Place",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Range",
              "value": 4.5
            },
            {
              "name": "MinEfficiency",
              "value": 0.1
            }
          ]
        },
        {
          "name": "Destroy",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Range",
              "value": 4.5
            },
            {
              "name": "MinEfficiency",
              "value": 0.1
            }
          ]
        },
        {
          "name": "SelfPreservation",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "SelfDamageWeight",
              "value": 2.0
            },
            {
              "name": "FriendDamageWeight",
              "value": 1.0
            }
          ]
        }
      ]
    },
    {
      "name": "Damage",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "value": "NCP"
        },
        {
          "name": "Damage",
          "value": 1
        }
      ]
    },
    {
      "name": "DankBobbing",
      "value": [
        {
          "name": "Motion",
          "value": 5.0
        }
      ]
    },
    {
      "name": "DebugRecorder",
      "value": []
    },
    {
      "name": "Derp",
      "value": [
        {
          "name": "Yaw",
          "active": "Static",
          "value": [],
          "choices": {
            "Static": {
              "name": "Static",
              "value": [
                {
                  "name": "Yaw",
                  "value": 0.0
                }
              ]
            },
            "Offset": {
              "name": "Offset",
              "value": [
                {
                  "name": "Offset",
                  "value": 0.0
                }
              ]
            },
            "Random": {
              "name": "Random",
              "value": []
            },
            "Jitter": {
              "name": "Jitter",
              "value": [
                {
                  "name": "ForwardTicks",
                  "value": 5
                },
                {
                  "name": "BackwardTicks",
                  "value": 5
                }
              ]
            },
            "Spin": {
              "name": "Spin",
              "value": [
                {
                  "name": "Speed",
                  "value": 1
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "Pitch",
          "active": "Static",
          "value": [],
          "choices": {
            "Static": {
              "name": "Static",
              "value": [
                {
                  "name": "Pitch",
                  "value": 0.0
                }
              ]
            },
            "Offset": {
              "name": "Offset",
              "value": [
                {
                  "name": "Offset",
                  "value": 0.0
                }
              ]
            },
            "Random": {
              "name": "Random",
              "value": []
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "SafePitch",
          "value": true
        },
        {
          "name": "NotDuringSprint",
          "value": true
        }
      ]
    },
    {
      "name": "Disabler",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "LiveOverflow",
          "value": [],
          "choices": {
            "LiveOverflow": {
              "name": "LiveOverflow",
              "value": []
            },
            "AAC1.9.10": {
              "name": "AAC1.9.10",
              "value": []
            },
            "VulcanRiptide": {
              "name": "VulcanRiptide",
              "value": []
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "Eagle",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "EagleEdgeDistance",
          "value": 0.01
        }
      ]
    },
    {
      "name": "ElytraFly",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Instant",
          "value": true
        },
        {
          "name": "Speed",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Vertical",
              "value": 0.5
            },
            {
              "name": "Horizontal",
              "value": 1.0
            }
          ]
        }
      ]
    },
    {
      "name": "FakeLag",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "Range",
          "value": {
            "from": 1.35,
            "to": 4.07
          }
        },
        {
          "name": "Delay",
          "value": 47
        },
        {
          "name": "EvadeArrows",
          "value": false
        }
      ]
    },
    {
      "name": "FastBreak",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "BreakDamage",
          "value": 0.8
        },
        {
          "name": "Mode",
          "active": "AbortAnother",
          "value": [],
          "choices": {
            "None": {
              "name": "None",
              "value": []
            },
            "AbortAnother": {
              "name": "AbortAnother",
              "value": []
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "FastPlace",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Cooldown",
          "value": 1
        }
      ]
    },
    {
      "name": "FastUse",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Immediate",
          "value": [],
          "choices": {
            "Immediate": {
              "name": "Immediate",
              "value": [
                {
                  "name": "Delay",
                  "value": 0
                },
                {
                  "name": "Timer",
                  "value": 1.0
                },
                {
                  "name": "Speed",
                  "value": 35
                }
              ]
            },
            "ItemUseTime": {
              "name": "ItemUseTime",
              "value": [
                {
                  "name": "ConsumeTime",
                  "value": 15
                },
                {
                  "name": "Speed",
                  "value": 20
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "NotInTheAir",
          "value": true
        },
        {
          "name": "NotDuringMove",
          "value": true
        },
        {
          "name": "NotDuringRegeneration",
          "value": false
        },
        {
          "name": "StopInput",
          "value": false
        },
        {
          "name": "PacketType",
          "value": "Full"
        }
      ]
    },
    {
      "name": "Fly",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Locked",
          "value": true
        },
        {
          "name": "Mode",
          "active": "Vanilla",
          "value": [],
          "choices": {
            "Vanilla": {
              "name": "Vanilla",
              "value": [
                {
                  "name": "Horizontal",
                  "value": 0.44
                },
                {
                  "name": "Vertical",
                  "value": 0.44
                },
                {
                  "name": "Glide",
                  "value": 0.0
                },
                {
                  "name": "BypassVanillaCheck",
                  "value": true
                }
              ]
            },
            "Jetpack": {
              "name": "Jetpack",
              "value": []
            },
            "Enderpearl": {
              "name": "Enderpearl",
              "value": [
                {
                  "name": "Speed",
                  "value": 1.0
                },
                {
                  "name": "Rotations",
                  "value": [
                    {
                      "name": "TurnSpeed",
                      "value": {
                        "from": 40.0,
                        "to": 60.0
                      }
                    },
                    {
                      "name": "SmoothMode",
                      "value": "Relative"
                    },
                    {
                      "name": "FixVelocity",
                      "value": true
                    },
                    {
                      "name": "ResetThreshold",
                      "value": 2.0
                    },
                    {
                      "name": "TicksUntilReset",
                      "value": 5
                    },
                    {
                      "name": "ChangeLook",
                      "value": false
                    }
                  ]
                }
              ]
            },
            "AirWalk": {
              "name": "AirWalk",
              "value": [
                {
                  "name": "OnGround",
                  "value": true
                }
              ]
            },
            "Explosion": {
              "name": "Explosion",
              "value": [
                {
                  "name": "Vertical",
                  "value": 1.2
                },
                {
                  "name": "StartStrafe",
                  "value": 1.0
                },
                {
                  "name": "StrafeDecrease",
                  "value": 0.01
                }
              ]
            },
            "Fireball": {
              "name": "Fireball",
              "value": [
                {
                  "name": "Technique",
                  "active": "Legit",
                  "value": [],
                  "choices": {
                    "Legit": {
                      "name": "Legit",
                      "value": [
                        {
                          "name": "Sprint",
                          "value": true
                        },
                        {
                          "name": "StopMove",
                          "value": true
                        },
                        {
                          "name": "Jump",
                          "value": [
                            {
                              "name": "Enabled",
                              "value": true
                            },
                            {
                              "name": "Delay",
                              "value": 3
                            }
                          ]
                        },
                        {
                          "name": "Rotations",
                          "value": [
                            {
                              "name": "TurnSpeed",
                              "value": {
                                "from": 80.0,
                                "to": 120.0
                              }
                            },
                            {
                              "name": "SmoothMode",
                              "value": "Relative"
                            },
                            {
                              "name": "FixVelocity",
                              "value": true
                            },
                            {
                              "name": "ResetThreshold",
                              "value": 2.0
                            },
                            {
                              "name": "TicksUntilReset",
                              "value": 5
                            },
                            {
                              "name": "ChangeLook",
                              "value": false
                            },
                            {
                              "name": "Pitch",
                              "value": 90.0
                            },
                            {
                              "name": "Backwards",
                              "value": true
                            }
                          ]
                        }
                      ]
                    },
                    "Custom": {
                      "name": "Custom",
                      "value": [
                        {
                          "name": "DisableDelay",
                          "value": 10
                        },
                        {
                          "name": "ThrowDelay",
                          "value": 2
                        },
                        {
                          "name": "Sprint",
                          "value": true
                        },
                        {
                          "name": "StopMove",
                          "value": true
                        },
                        {
                          "name": "Jump",
                          "value": [
                            {
                              "name": "Enabled",
                              "value": true
                            },
                            {
                              "name": "JumpDelay",
                              "value": 1
                            }
                          ]
                        },
                        {
                          "name": "YVelocity",
                          "value": [
                            {
                              "name": "Enabled",
                              "value": true
                            },
                            {
                              "name": "Velocity",
                              "value": 0.0
                            },
                            {
                              "name": "Delay",
                              "value": 0
                            }
                          ]
                        },
                        {
                          "name": "Rotations",
                          "value": [
                            {
                              "name": "TurnSpeed",
                              "value": {
                                "from": 80.0,
                                "to": 120.0
                              }
                            },
                            {
                              "name": "SmoothMode",
                              "value": "Relative"
                            },
                            {
                              "name": "FixVelocity",
                              "value": true
                            },
                            {
                              "name": "ResetThreshold",
                              "value": 2.0
                            },
                            {
                              "name": "TicksUntilReset",
                              "value": 5
                            },
                            {
                              "name": "ChangeLook",
                              "value": false
                            },
                            {
                              "name": "Pitch",
                              "value": 90.0
                            }
                          ]
                        }
                      ]
                    }
                  },
                  "valueType": "CHOICE"
                },
                {
                  "name": "Trigger",
                  "active": "Instant",
                  "value": [],
                  "choices": {
                    "Instant": {
                      "name": "Instant",
                      "value": []
                    },
                    "OnEdge": {
                      "name": "OnEdge",
                      "value": [
                        {
                          "name": "EdgeDistance",
                          "value": 0.01
                        }
                      ]
                    }
                  },
                  "valueType": "CHOICE"
                },
                {
                  "name": "AutoFireball",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": true
                    },
                    {
                      "name": "SlotResetDelay",
                      "value": 5
                    }
                  ]
                }
              ]
            },
            "Vulcan277Glide": {
              "name": "Vulcan277Glide",
              "value": []
            },
            "Spartan524": {
              "name": "Spartan524",
              "value": []
            },
            "Sentinel27thJan": {
              "name": "Sentinel27thJan",
              "value": [
                {
                  "name": "HorizontalSpeed",
                  "value": {
                    "from": 0.33,
                    "to": 0.34
                  }
                }
              ]
            },
            "VerusDamage": {
              "name": "VerusDamage",
              "value": []
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "Visuals",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Stride",
              "value": true
            }
          ]
        }
      ]
    },
    {
      "name": "Focus",
      "value": [
        {
          "name": "Username",
          "value": "Notch"
        },
        {
          "name": "Combat",
          "value": false
        }
      ]
    },
    {
      "name": "ForceUnicodeChat",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "Freeze",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "DisableOnFlag",
          "value": true
        }
      ]
    },
    {
      "name": "FriendClicker",
      "value": [
        {
          "name": "PickUpRange",
          "value": 3.0
        }
      ]
    },
    {
      "name": "Fucker",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Range",
          "value": 3.0
        },
        {
          "name": "WallRange",
          "value": 3.0
        },
        {
          "name": "Entrance",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "BreakOnTop",
              "value": true
            }
          ]
        },
        {
          "name": "Surroundings",
          "value": false
        },
        {
          "name": "Targets",
          "value": [
            "minecraft:light_blue_bed",
            "minecraft:yellow_bed",
            "minecraft:gray_bed",
            "minecraft:red_bed",
            "minecraft:dragon_egg",
            "minecraft:white_bed",
            "minecraft:light_gray_bed",
            "minecraft:pink_bed",
            "minecraft:cyan_bed",
            "minecraft:black_bed",
            "minecraft:orange_bed",
            "minecraft:lime_bed",
            "minecraft:magenta_bed",
            "minecraft:purple_bed",
            "minecraft:green_bed",
            "minecraft:blue_bed",
            "minecraft:brown_bed"
          ]
        },
        {
          "name": "Delay",
          "value": 5
        },
        {
          "name": "Action",
          "value": "Destroy"
        },
        {
          "name": "ForceImmediateBreak",
          "value": false
        },
        {
          "name": "IgnoreOpenInventory",
          "value": true
        },
        {
          "name": "Rotations",
          "value": [
            {
              "name": "TurnSpeed",
              "value": {
                "from": 90.0,
                "to": 120.0
              }
            },
            {
              "name": "SmoothMode",
              "value": "Relative"
            },
            {
              "name": "FixVelocity",
              "value": true
            },
            {
              "name": "ResetThreshold",
              "value": 2.0
            },
            {
              "name": "TicksUntilReset",
              "value": 10
            },
            {
              "name": "ChangeLook",
              "value": false
            }
          ]
        },
        {
          "name": "Highlight",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Color",
              "value": 855572480
            },
            {
              "name": "OutlineColor",
              "value": 1694433280
            }
          ]
        }
      ]
    },
    {
      "name": "GhostHand",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "TargetedBlocks",
          "value": [
            "minecraft:trapped_chest",
            "minecraft:chest",
            "minecraft:ender_chest"
          ]
        }
      ]
    },
    {
      "name": "HandDerp",
      "value": [
        {
          "name": "Silent",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Delay",
          "value": [],
          "choices": {
            "Delay": {
              "name": "Delay",
              "value": [
                {
                  "name": "Delay",
                  "value": 1
                }
              ]
            },
            "Swing": {
              "name": "Swing",
              "value": []
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "HighJump",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Locked",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Vanilla",
          "value": [],
          "choices": {
            "Vanilla": {
              "name": "Vanilla",
              "value": []
            },
            "Vulcan": {
              "name": "Vulcan",
              "value": [
                {
                  "name": "Glide",
                  "value": false
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "Motion",
          "value": 0.8
        }
      ]
    },
    {
      "name": "Hitbox",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Size",
          "value": 0.4
        }
      ]
    },
    {
      "name": "Ignite",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Range",
          "value": {
            "from": 3.0,
            "to": 4.5
          }
        },
        {
          "name": "Delay",
          "value": 20
        },
        {
          "name": "IgnoreOpenInventory",
          "value": true
        },
        {
          "name": "Target",
          "value": [
            {
              "name": "FOV",
              "value": 180.0
            },
            {
              "name": "HurtTime",
              "value": 10
            },
            {
              "name": "Priority",
              "value": "Health"
            }
          ]
        },
        {
          "name": "Rotations",
          "value": [
            {
              "name": "TurnSpeed",
              "value": {
                "from": 180.0,
                "to": 180.0
              }
            },
            {
              "name": "SmoothMode",
              "value": "Relative"
            },
            {
              "name": "FixVelocity",
              "value": true
            },
            {
              "name": "ResetThreshold",
              "value": 2.0
            },
            {
              "name": "TicksUntilReset",
              "value": 5
            },
            {
              "name": "ChangeLook",
              "value": false
            }
          ]
        }
      ]
    },
    {
      "name": "InventoryCleaner",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "InventoryConstraints",
          "value": [
            {
              "name": "StartDelay",
              "value": {
                "from": 1,
                "to": 1
              }
            },
            {
              "name": "ClickDelay",
              "value": {
                "from": 2,
                "to": 3
              }
            },
            {
              "name": "CloseDelay",
              "value": {
                "from": 0,
                "to": 1
              }
            },
            {
              "name": "InvOpen",
              "value": true
            },
            {
              "name": "NoMove",
              "value": true
            },
            {
              "name": "NoRotation",
              "value": true
            }
          ]
        },
        {
          "name": "MaxBlocks",
          "value": 512
        },
        {
          "name": "MaxArrows",
          "value": 256
        },
        {
          "name": "Greedy",
          "value": true
        },
        {
          "name": "OffHandItem",
          "value": "Shield"
        },
        {
          "name": "SlotItem-1",
          "value": "Sword"
        },
        {
          "name": "SlotItem-2",
          "value": "Bow"
        },
        {
          "name": "SlotItem-3",
          "value": "Pickaxe"
        },
        {
          "name": "SlotItem-4",
          "value": "Axe"
        },
        {
          "name": "SlotItem-5",
          "value": "None"
        },
        {
          "name": "SlotItem-6",
          "value": "None"
        },
        {
          "name": "SlotItem-7",
          "value": "Food"
        },
        {
          "name": "SlotItem-8",
          "value": "Block"
        },
        {
          "name": "SlotItem-9",
          "value": "Block"
        }
      ]
    },
    {
      "name": "InventoryMove",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "Undetectable",
          "value": true
        },
        {
          "name": "PassthroughSneak",
          "value": false
        },
        {
          "name": "Blink",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "MaximumTime",
              "value": 10000
            }
          ]
        }
      ]
    },
    {
      "name": "KeepChatAfterDeath",
      "value": []
    },
    {
      "name": "KeepSprint",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "Kick",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "value": "Quit"
        }
      ]
    },
    {
      "name": "KillAura",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "ClickScheduler",
          "value": [
            {
              "name": "CPS",
              "value": {
                "from": 14,
                "to": 19
              }
            },
            {
              "name": "Cooldown",
              "value": [
                {
                  "name": "Enabled",
                  "value": false
                },
                {
                  "name": "Timing",
                  "value": {
                    "from": 1.0,
                    "to": 1.0
                  }
                }
              ]
            }
          ]
        },
        {
          "name": "Range",
          "value": 3.0
        },
        {
          "name": "ScanExtraRange",
          "value": 3.39
        },
        {
          "name": "WallRange",
          "value": 0.0
        },
        {
          "name": "Target",
          "value": [
            {
              "name": "FOV",
              "value": 180.0
            },
            {
              "name": "HurtTime",
              "value": 10
            },
            {
              "name": "Priority",
              "value": "Direction"
            }
          ]
        },
        {
          "name": "Rotations",
          "value": [
            {
              "name": "TurnSpeed",
              "value": {
                "from": 66.49,
                "to": 103.31
              }
            },
            {
              "name": "SmoothMode",
              "value": "Relative"
            },
            {
              "name": "FixVelocity",
              "value": true
            },
            {
              "name": "ResetThreshold",
              "value": 1.05
            },
            {
              "name": "TicksUntilReset",
              "value": 12
            },
            {
              "name": "ChangeLook",
              "value": false
            }
          ]
        },
        {
          "name": "AimTiming",
          "value": "Normal"
        },
        {
          "name": "PointTracker",
          "value": [
            {
              "name": "PredictClientMovement",
              "value": 1
            },
            {
              "name": "TimeEnemyOffset",
              "value": 0.5
            },
            {
              "name": "GaussianOffset",
              "value": false
            },
            {
              "name": "OutOfBox",
              "value": false
            },
            {
              "name": "ShrinkBox",
              "value": 0.05
            },
            {
              "name": "HighestPoint",
              "value": "Body"
            },
            {
              "name": "LowestPoint",
              "value": "Body"
            }
          ]
        },
        {
          "name": "OnClick",
          "value": false
        },
        {
          "name": "FightBot",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "SafeRange",
              "value": 1.71
            }
          ]
        },
        {
          "name": "Swing",
          "value": true
        },
        {
          "name": "KeepSprint",
          "value": false
        },
        {
          "name": "AttackShielding",
          "value": true
        },
        {
          "name": "WhileUsingItem",
          "value": false
        },
        {
          "name": "AutoBlocking",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "BlockMode",
              "value": "Interact"
            },
            {
              "name": "UnblockMode",
              "value": "StopUsingItem"
            },
            {
              "name": "TickOff",
              "value": 1
            },
            {
              "name": "TickOn",
              "value": 1
            },
            {
              "name": "OnScanRange",
              "value": true
            },
            {
              "name": "OnlyWhenInDanger",
              "value": false
            }
          ]
        },
        {
          "name": "Tickbase",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "BalanceRecoverIncrement",
              "value": 1.0
            },
            {
              "name": "BalanceMaxValue",
              "value": 20
            },
            {
              "name": "MaxTicksAtATime",
              "value": 4
            },
            {
              "name": "PauseOfFlag",
              "value": true
            },
            {
              "name": "PauseAfterTick",
              "value": 0
            },
            {
              "name": "ForceGround",
              "value": false
            }
          ]
        },
        {
          "name": "Raycast",
          "value": "All"
        },
        {
          "name": "FailRate",
          "value": 0
        },
        {
          "name": "FailSwing",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "AdditionalRange",
              "value": 1.03
            }
          ]
        },
        {
          "name": "NotifyWhenFail",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Mode",
              "active": "Box",
              "value": [],
              "choices": {
                "Box": {
                  "name": "Box",
                  "value": [
                    {
                      "name": "Fade",
                      "value": 4
                    },
                    {
                      "name": "Color",
                      "value": -19640
                    },
                    {
                      "name": "Rainbow",
                      "value": false
                    }
                  ]
                },
                "Sound": {
                  "name": "Sound",
                  "value": [
                    {
                      "name": "Volume",
                      "value": 50.0
                    },
                    {
                      "name": "Pitch",
                      "value": 0.8
                    }
                  ]
                }
              },
              "valueType": "CHOICE"
            }
          ]
        },
        {
          "name": "IgnoreOpenInventory",
          "value": false
        },
        {
          "name": "SimulateInventoryClosing",
          "value": true
        }
      ]
    },
    {
      "name": "LiquidWalk",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Locked",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Vanilla",
          "value": [],
          "choices": {
            "Vanilla": {
              "name": "Vanilla",
              "value": []
            },
            "NoCheatPlus": {
              "name": "NoCheatPlus",
              "value": []
            },
            "Vulcan285": {
              "name": "Vulcan285",
              "value": [
                {
                  "name": "Motion",
                  "value": 0.8
                }
              ]
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "LongJump",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Locked",
          "value": false
        },
        {
          "name": "Mode",
          "active": "NoCheatPlusBoost",
          "value": [],
          "choices": {
            "NoCheatPlusBoost": {
              "name": "NoCheatPlusBoost",
              "value": [
                {
                  "name": "NCPBoost",
                  "value": 4.25
                }
              ]
            },
            "NoCheatPlusBow": {
              "name": "NoCheatPlusBow",
              "value": [
                {
                  "name": "Rotations",
                  "value": [
                    {
                      "name": "TurnSpeed",
                      "value": {
                        "from": 180.0,
                        "to": 180.0
                      }
                    },
                    {
                      "name": "SmoothMode",
                      "value": "Relative"
                    },
                    {
                      "name": "FixVelocity",
                      "value": true
                    },
                    {
                      "name": "ResetThreshold",
                      "value": 2.0
                    },
                    {
                      "name": "TicksUntilReset",
                      "value": 5
                    },
                    {
                      "name": "ChangeLook",
                      "value": false
                    }
                  ]
                },
                {
                  "name": "Charged",
                  "value": 4
                },
                {
                  "name": "Speed",
                  "value": 2.5
                },
                {
                  "name": "ArrowsToShoot",
                  "value": 8
                },
                {
                  "name": "FallDistanceToJump",
                  "value": 0.42
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "AutoJump",
          "value": false
        },
        {
          "name": "DisableAfterFinished",
          "value": false
        }
      ]
    },
    {
      "name": "MoreCarry",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "NameCollector",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "NoClip",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Speed",
          "value": 0.32
        },
        {
          "name": "DisableOnSetback",
          "value": true
        }
      ]
    },
    {
      "name": "NoFall",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "SpoofGround",
          "value": [],
          "choices": {
            "SpoofGround": {
              "name": "SpoofGround",
              "value": [
                {
                  "name": "FallDistance",
                  "value": 1.7
                }
              ]
            },
            "NoGround": {
              "name": "NoGround",
              "value": []
            },
            "Packet": {
              "name": "Packet",
              "value": []
            },
            "MLG": {
              "name": "MLG",
              "value": [
                {
                  "name": "MinFallDistance",
                  "value": 5.0
                },
                {
                  "name": "Rotations",
                  "value": [
                    {
                      "name": "TurnSpeed",
                      "value": {
                        "from": 40.0,
                        "to": 60.0
                      }
                    },
                    {
                      "name": "SmoothMode",
                      "value": "Relative"
                    },
                    {
                      "name": "FixVelocity",
                      "value": true
                    },
                    {
                      "name": "ResetThreshold",
                      "value": 2.0
                    },
                    {
                      "name": "TicksUntilReset",
                      "value": 5
                    },
                    {
                      "name": "ChangeLook",
                      "value": false
                    }
                  ]
                }
              ]
            },
            "Rettungsplatform": {
              "name": "Rettungsplatform",
              "value": []
            },
            "Spartan524Flag": {
              "name": "Spartan524Flag",
              "value": []
            },
            "Vulcan": {
              "name": "Vulcan",
              "value": []
            },
            "Verus": {
              "name": "Verus",
              "value": []
            },
            "Blink": {
              "name": "Blink",
              "value": [
                {
                  "name": "FallDistance",
                  "value": {
                    "from": 1.0,
                    "to": 20.0
                  }
                },
                {
                  "name": "SpoofDistance",
                  "value": 0.5
                },
                {
                  "name": "OnGroundTicks",
                  "value": 10
                }
              ]
            },
            "Hoplite": {
              "name": "Hoplite",
              "value": []
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "NoJumpDelay",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "NoPitchLimit",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "ServerSide",
          "value": false
        }
      ]
    },
    {
      "name": "NoPush",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "NoRotateSet",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "Mode",
          "active": "ResetRotation",
          "value": [],
          "choices": {
            "SilentAccept": {
              "name": "SilentAccept",
              "value": []
            },
            "ResetRotation": {
              "name": "ResetRotation",
              "value": [
                {
                  "name": "Rotations",
                  "value": [
                    {
                      "name": "TurnSpeed",
                      "value": {
                        "from": 40.0,
                        "to": 60.0
                      }
                    },
                    {
                      "name": "SmoothMode",
                      "value": "Relative"
                    },
                    {
                      "name": "FixVelocity",
                      "value": true
                    },
                    {
                      "name": "ResetThreshold",
                      "value": 2.0
                    },
                    {
                      "name": "TicksUntilReset",
                      "value": 5
                    },
                    {
                      "name": "ChangeLook",
                      "value": false
                    }
                  ]
                }
              ]
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "NoSlow",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "Choice",
          "active": "Rehold",
          "value": [],
          "choices": {
            "None": {
              "name": "None",
              "value": []
            },
            "Reuse": {
              "name": "Reuse",
              "value": []
            },
            "Rehold": {
              "name": "Rehold",
              "value": []
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "Blocking",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Forward",
              "value": 1.0
            },
            {
              "name": "Sideways",
              "value": 1.0
            },
            {
              "name": "OnlySlowOnServerSide",
              "value": false
            }
          ]
        },
        {
          "name": "Consume",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Forward",
              "value": 0.47
            },
            {
              "name": "Sideways",
              "value": 0.47
            }
          ]
        },
        {
          "name": "Bow",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Forward",
              "value": 1.0
            },
            {
              "name": "Sideways",
              "value": 1.0
            }
          ]
        },
        {
          "name": "Soulsand",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Multiplier",
              "value": 1.0
            }
          ]
        },
        {
          "name": "SlimeBlock",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Multiplier",
              "value": 1.0
            }
          ]
        },
        {
          "name": "HoneyBlock",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Multiplier",
              "value": 1.0
            }
          ]
        },
        {
          "name": "PowderSnow",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Multiplier",
              "value": 1.0
            }
          ]
        },
        {
          "name": "Fluid",
          "value": [
            {
              "name": "Enabled",
              "value": true
            }
          ]
        }
      ]
    },
    {
      "name": "NoSlowBreak",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "MiningFatigue",
          "value": true
        },
        {
          "name": "OnAir",
          "value": true
        },
        {
          "name": "Water",
          "value": false
        }
      ]
    },
    {
      "name": "NoWeb",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Locked",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Air",
          "value": [],
          "choices": {
            "Air": {
              "name": "Air",
              "value": []
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "Notifier",
      "value": [
        {
          "name": "Join Messages",
          "value": true
        },
        {
          "name": "Join Message Format",
          "value": "%s joined"
        },
        {
          "name": "Leave Messages",
          "value": true
        },
        {
          "name": "Leave Message Format",
          "value": "%s left"
        },
        {
          "name": "Use Notification",
          "value": false
        }
      ]
    },
    {
      "name": "Nuker",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Nuke",
          "value": [],
          "choices": {
            "OneByOne": {
              "name": "OneByOne",
              "value": [
                {
                  "name": "Range",
                  "value": 5.0
                },
                {
                  "name": "WallRange",
                  "value": 0.0
                },
                {
                  "name": "ForceImmediateBreak",
                  "value": false
                },
                {
                  "name": "Rotations",
                  "value": [
                    {
                      "name": "TurnSpeed",
                      "value": {
                        "from": 12.02,
                        "to": 12.44
                      }
                    },
                    {
                      "name": "SmoothMode",
                      "value": "Relative"
                    },
                    {
                      "name": "FixVelocity",
                      "value": true
                    },
                    {
                      "name": "ResetThreshold",
                      "value": 2.0
                    },
                    {
                      "name": "TicksUntilReset",
                      "value": 5
                    },
                    {
                      "name": "ChangeLook",
                      "value": false
                    }
                  ]
                },
                {
                  "name": "Color",
                  "value": -19640
                },
                {
                  "name": "Rainbow",
                  "value": false
                }
              ]
            },
            "Nuke": {
              "name": "Nuke",
              "value": [
                {
                  "name": "AreaMode",
                  "active": "Sphere",
                  "value": [],
                  "choices": {
                    "Sphere": {
                      "name": "Sphere",
                      "value": [
                        {
                          "name": "Radius",
                          "value": 5.0
                        }
                      ]
                    },
                    "Floor": {
                      "name": "Floor",
                      "value": [
                        {
                          "name": "StartPosition",
                          "value": "0 0 0"
                        },
                        {
                          "name": "EndPosition",
                          "value": "0 0 0"
                        },
                        {
                          "name": "TopToBottom",
                          "value": true
                        }
                      ]
                    }
                  },
                  "valueType": "CHOICE"
                },
                {
                  "name": "BPS",
                  "value": {
                    "from": 40,
                    "to": 50
                  }
                },
                {
                  "name": "DoNotStop",
                  "value": true
                },
                {
                  "name": "HighlightBlocks",
                  "value": true
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "IgnoreOpenInventory",
          "value": true
        },
        {
          "name": "SwitchDelay",
          "value": 0
        },
        {
          "name": "Preferred",
          "value": "Distance"
        },
        {
          "name": "Swing",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "Visual",
              "value": true
            }
          ]
        },
        {
          "name": "Platform",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "Size",
              "value": 1
            }
          ]
        }
      ]
    },
    {
      "name": "Parkour",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "EdgeDistance",
          "value": 0.01
        }
      ]
    },
    {
      "name": "PerfectHorseJump",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "PingSpoof",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Delay",
          "value": 500
        }
      ]
    },
    {
      "name": "Plugins",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "TrySlash",
          "value": true
        },
        {
          "name": "TryColonSlash",
          "value": true
        },
        {
          "name": "TryTabComplete",
          "value": true
        }
      ]
    },
    {
      "name": "PortalMenu",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "ProjectilePuncher",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "ClickScheduler",
          "value": [
            {
              "name": "CPS",
              "value": {
                "from": 5,
                "to": 8
              }
            }
          ]
        },
        {
          "name": "Swing",
          "value": true
        },
        {
          "name": "Range",
          "value": 3.0
        },
        {
          "name": "IgnoreOpenInventory",
          "value": true
        },
        {
          "name": "Rotations",
          "value": [
            {
              "name": "TurnSpeed",
              "value": {
                "from": 90.0,
                "to": 120.0
              }
            },
            {
              "name": "SmoothMode",
              "value": "Relative"
            },
            {
              "name": "FixVelocity",
              "value": true
            },
            {
              "name": "ResetThreshold",
              "value": 2.0
            },
            {
              "name": "TicksUntilReset",
              "value": 5
            },
            {
              "name": "ChangeLook",
              "value": false
            }
          ]
        }
      ]
    },
    {
      "name": "Reach",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "CombatReach",
          "value": 3.0
        },
        {
          "name": "BlockReach",
          "value": 5.0
        }
      ]
    },
    {
      "name": "Regen",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Health",
          "value": 18
        },
        {
          "name": "Speed",
          "value": 100
        },
        {
          "name": "Timer",
          "value": 0.5
        },
        {
          "name": "NotInTheAir",
          "value": false
        },
        {
          "name": "NotDuringMove",
          "value": false
        },
        {
          "name": "NotDuringRegeneration",
          "value": false
        },
        {
          "name": "DoNotCauseHunger",
          "value": false
        },
        {
          "name": "PacketType",
          "value": "Full"
        }
      ]
    },
    {
      "name": "ResourceSpoof",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "ReverseStep",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Instant",
          "value": [],
          "choices": {
            "Instant": {
              "name": "Instant",
              "value": [
                {
                  "name": "Ticks",
                  "value": 20
                },
                {
                  "name": "SimulateFalling",
                  "value": false
                }
              ]
            },
            "Strict": {
              "name": "Strict",
              "value": [
                {
                  "name": "Motion",
                  "value": 1.0
                }
              ]
            },
            "Accelerator": {
              "name": "Accelerator",
              "value": [
                {
                  "name": "Factor",
                  "value": 1.0
                }
              ]
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "SafeWalk",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Safe",
          "value": [],
          "choices": {
            "None": {
              "name": "None",
              "value": []
            },
            "Safe": {
              "name": "Safe",
              "value": []
            },
            "Simulate": {
              "name": "Simulate",
              "value": [
                {
                  "name": "Ticks",
                  "value": 5
                }
              ]
            },
            "OnEdge": {
              "name": "OnEdge",
              "value": [
                {
                  "name": "EdgeDistance",
                  "value": 0.01
                }
              ]
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "Scaffold",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Delay",
          "value": {
            "from": 0,
            "to": 0
          }
        },
        {
          "name": "AutoBlock",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Always",
              "value": true
            },
            {
              "name": "SlotResetDelay",
              "value": 5
            }
          ]
        },
        {
          "name": "RotationMode",
          "value": "Breezily"
        },
        {
          "name": "AimTiming",
          "value": "Normal"
        },
        {
          "name": "Technique",
          "active": "Normal",
          "value": [],
          "choices": {
            "Normal": {
              "name": "Normal",
              "value": []
            },
            "Eagle": {
              "name": "Eagle",
              "value": [
                {
                  "name": "BlocksToEagle",
                  "value": 0
                },
                {
                  "name": "EdgeDistance",
                  "value": 0.01
                }
              ]
            },
            "Telly": {
              "name": "Telly",
              "value": [
                {
                  "name": "Strafe",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": false
                    },
                    {
                      "name": "StraightSpeed",
                      "value": {
                        "from": 0.41,
                        "to": 0.41
                      }
                    },
                    {
                      "name": "DiagonalSpeed",
                      "value": {
                        "from": 0.29,
                        "to": 0.29
                      }
                    }
                  ]
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "AutoJump",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "WhenGoingDiagonal",
              "value": false
            },
            {
              "name": "PredictFactor",
              "value": 0.54
            },
            {
              "name": "UseDelay",
              "value": true
            },
            {
              "name": "MaxBlocks",
              "value": 8
            }
          ]
        },
        {
          "name": "Breezily",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "EdgeDistance",
              "value": {
                "from": 0.45,
                "to": 0.5
              }
            }
          ]
        },
        {
          "name": "Tower",
          "active": "None",
          "value": [],
          "choices": {
            "None": {
              "name": "None",
              "value": []
            },
            "Motion": {
              "name": "Motion",
              "value": [
                {
                  "name": "Motion",
                  "value": 0.42
                },
                {
                  "name": "TriggerHeight",
                  "value": 0.78
                }
              ]
            },
            "Pulldown": {
              "name": "Pulldown",
              "value": [
                {
                  "name": "Trigger",
                  "value": 0.1
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "SafeWalk",
          "active": "None",
          "value": [],
          "choices": {
            "None": {
              "name": "None",
              "value": []
            },
            "Safe": {
              "name": "Safe",
              "value": []
            },
            "Simulate": {
              "name": "Simulate",
              "value": [
                {
                  "name": "Ticks",
                  "value": 3
                }
              ]
            },
            "OnEdge": {
              "name": "OnEdge",
              "value": [
                {
                  "name": "EdgeDistance",
                  "value": 0.01
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "MinDist",
          "value": 0.02
        },
        {
          "name": "Timer",
          "value": 1.0
        },
        {
          "name": "SameY",
          "value": false
        },
        {
          "name": "Rotations",
          "value": [
            {
              "name": "TurnSpeed",
              "value": {
                "from": 45.75,
                "to": 65.16
              }
            },
            {
              "name": "SmoothMode",
              "value": "Relative"
            },
            {
              "name": "FixVelocity",
              "value": true
            },
            {
              "name": "ResetThreshold",
              "value": 2.0
            },
            {
              "name": "TicksUntilReset",
              "value": 25
            },
            {
              "name": "ChangeLook",
              "value": false
            }
          ]
        },
        {
          "name": "IgnoreOpenInventory",
          "value": true
        },
        {
          "name": "SimulatePlacementAttempts",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "ClickScheduler",
              "value": [
                {
                  "name": "CPS",
                  "value": {
                    "from": 7,
                    "to": 13
                  }
                }
              ]
            },
            {
              "name": "FailedAttemptsOnly",
              "value": false
            }
          ]
        },
        {
          "name": "Swing",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Silent",
              "value": false
            }
          ]
        },
        {
          "name": "Slow",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "SlowSpeed",
              "value": 0.6
            }
          ]
        },
        {
          "name": "SpeedLimiter",
          "value": [
            {
              "name": "Enabled",
              "value": false
            },
            {
              "name": "SpeedLimit",
              "value": 0.12
            }
          ]
        },
        {
          "name": "Down",
          "value": [
            {
              "name": "Enabled",
              "value": false
            }
          ]
        },
        {
          "name": "StabilizeMovement",
          "value": [
            {
              "name": "Enabled",
              "value": false
            }
          ]
        }
      ]
    },
    {
      "name": "ServerCrasher",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Exploit",
          "active": "PaperWindow",
          "value": [],
          "choices": {
            "Completion": {
              "name": "Completion",
              "value": [
                {
                  "name": "AutoMode",
                  "value": true
                },
                {
                  "name": "Packets",
                  "value": 5
                },
                {
                  "name": "Length",
                  "value": 3000
                }
              ]
            },
            "PaperWindow": {
              "name": "PaperWindow",
              "value": [
                {
                  "name": "Packets",
                  "value": 6
                }
              ]
            },
            "NegativeInfinity": {
              "name": "NegativeInfinity",
              "value": []
            },
            "Calc": {
              "name": "Calc",
              "value": []
            },
            "Promote": {
              "name": "Promote",
              "value": []
            },
            "Log4jChat": {
              "name": "Log4jChat",
              "value": []
            },
            "Log4jTell": {
              "name": "Log4jTell",
              "value": []
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "SkinDerp",
      "value": [
        {
          "name": "Sync",
          "value": false
        },
        {
          "name": "Delay",
          "value": 0
        },
        {
          "name": "Hat",
          "value": true
        },
        {
          "name": "Jacket",
          "value": true
        },
        {
          "name": "LeftPants",
          "value": true
        },
        {
          "name": "RightPants",
          "value": true
        },
        {
          "name": "LeftSleeve",
          "value": true
        },
        {
          "name": "RightSleeve",
          "value": true
        },
        {
          "name": "Cape",
          "value": true
        }
      ]
    },
    {
      "name": "SleepWalker",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "Sneak",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Vanilla",
          "value": [],
          "choices": {
            "Legit": {
              "name": "Legit",
              "value": []
            },
            "Vanilla": {
              "name": "Vanilla",
              "value": []
            },
            "Switch": {
              "name": "Switch",
              "value": []
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "NotDuringMove",
          "value": false
        }
      ]
    },
    {
      "name": "Spammer",
      "value": [
        {
          "name": "Delay",
          "value": {
            "from": 5,
            "to": 5
          }
        }
      ]
    },
    {
      "name": "Speed",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Locked",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Custom",
          "value": [],
          "choices": {
            "LegitHop": {
              "name": "LegitHop",
              "value": [
                {
                  "name": "OptimizeForCriticals",
                  "value": false
                },
                {
                  "name": "AvoidEdgeBump",
                  "value": true
                }
              ]
            },
            "Custom": {
              "name": "Custom",
              "value": [
                {
                  "name": "HorizontalModification",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": true
                    },
                    {
                      "name": "HorizontalAcceleration",
                      "value": 0.0
                    },
                    {
                      "name": "HorizontalJumpOff",
                      "value": 0.02
                    },
                    {
                      "name": "TicksToBoostOff",
                      "value": 3
                    }
                  ]
                },
                {
                  "name": "VerticalModification",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": false
                    },
                    {
                      "name": "JumpHeight",
                      "value": 0.42
                    },
                    {
                      "name": "Pulldown",
                      "value": 0.0
                    },
                    {
                      "name": "PullDownDuringFall",
                      "value": 0.0
                    }
                  ]
                },
                {
                  "name": "TimerSpeed",
                  "value": 1.0
                },
                {
                  "name": "OptimizeForCriticals",
                  "value": false
                },
                {
                  "name": "AvoidEdgeBump",
                  "value": true
                },
                {
                  "name": "Strafe",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": false
                    },
                    {
                      "name": "Strength",
                      "value": 1.0
                    },
                    {
                      "name": "CustomSpeed",
                      "value": false
                    },
                    {
                      "name": "Speed",
                      "value": 0.28
                    },
                    {
                      "name": "VelocityTimeout",
                      "value": 10
                    },
                    {
                      "name": "StrafeKnock",
                      "value": false
                    }
                  ]
                }
              ]
            },
            "YPort": {
              "name": "YPort",
              "value": []
            },
            "VerusB3882": {
              "name": "VerusB3882",
              "value": []
            },
            "HypixelBHop": {
              "name": "HypixelBHop",
              "value": [
                {
                  "name": "HorizontalAcceleration",
                  "value": true
                },
                {
                  "name": "VerticalAcceleration",
                  "value": true
                }
              ]
            },
            "Spartan524": {
              "name": "Spartan524",
              "value": []
            },
            "Spartan524GroundTimer": {
              "name": "Spartan524GroundTimer",
              "value": [
                {
                  "name": "AdditionalTicks",
                  "value": 2
                }
              ]
            },
            "Vulcan286": {
              "name": "Vulcan286",
              "value": [
                {
                  "name": "OptimizeForCriticals",
                  "value": true
                },
                {
                  "name": "AvoidEdgeBump",
                  "value": true
                }
              ]
            },
            "GrimCollide": {
              "name": "GrimCollide",
              "value": [
                {
                  "name": "OptimizeForCriticals",
                  "value": true
                },
                {
                  "name": "AvoidEdgeBump",
                  "value": true
                },
                {
                  "name": "Factor",
                  "value": 1.19
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "NotDuringScaffold",
          "value": true
        }
      ]
    },
    {
      "name": "Sprint",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "AllDirections",
          "value": false
        },
        {
          "name": "IgnoreBlindness",
          "value": false
        },
        {
          "name": "IgnoreHunger",
          "value": false
        },
        {
          "name": "StopOnGround",
          "value": true
        },
        {
          "name": "StopOnAir",
          "value": true
        }
      ]
    },
    {
      "name": "Step",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Legit",
          "value": [],
          "choices": {
            "Instant": {
              "name": "Instant",
              "value": [
                {
                  "name": "Height",
                  "value": 1.0
                },
                {
                  "name": "SimulateJumpOrder",
                  "value": {
                    "from": 0,
                    "to": 2
                  }
                },
                {
                  "name": "Wait",
                  "value": {
                    "from": 0,
                    "to": 0
                  }
                }
              ]
            },
            "Legit": {
              "name": "Legit",
              "value": []
            },
            "Vulcan286": {
              "name": "Vulcan286",
              "value": []
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "Strafe",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Locked",
          "value": false
        },
        {
          "name": "Strength",
          "value": 0.2
        },
        {
          "name": "StrictMovement",
          "value": false
        },
        {
          "name": "NotDuringAir",
          "value": false
        }
      ]
    },
    {
      "name": "SuperKnockback",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "Mode",
          "active": "SprintTap",
          "value": [],
          "choices": {
            "Packet": {
              "name": "Packet",
              "value": []
            },
            "SprintTap": {
              "name": "SprintTap",
              "value": [
                {
                  "name": "ReSprint",
                  "value": {
                    "from": 0,
                    "to": 1
                  }
                }
              ]
            },
            "WTap": {
              "name": "WTap",
              "value": [
                {
                  "name": "UntilMovementBlock",
                  "value": {
                    "from": 0,
                    "to": 1
                  }
                },
                {
                  "name": "UntilAllowedMovement",
                  "value": {
                    "from": 0,
                    "to": 1
                  }
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "HurtTime",
          "value": 10
        },
        {
          "name": "Chance",
          "value": 40
        }
      ]
    },
    {
      "name": "SwingFix",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "SwordBlock",
      "value": [
        {
          "name": "Enabled",
          "value": true
        }
      ]
    },
    {
      "name": "Teams",
      "value": [
        {
          "name": "ScoreboardTeam",
          "value": true
        },
        {
          "name": "Color",
          "value": true
        },
        {
          "name": "Prefix",
          "value": false
        }
      ]
    },
    {
      "name": "TerrainSpeed",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Locked",
          "value": false
        },
        {
          "name": "FastClimb",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Mode",
              "active": "Motion",
              "value": [],
              "choices": {
                "Motion": {
                  "name": "Motion",
                  "value": [
                    {
                      "name": "Motion",
                      "value": 0.2872
                    }
                  ]
                },
                "Clip": {
                  "name": "Clip",
                  "value": []
                }
              },
              "valueType": "CHOICE"
            }
          ]
        },
        {
          "name": "IceSpeed",
          "value": [
            {
              "name": "Enabled",
              "value": true
            },
            {
              "name": "Slipperiness",
              "value": 0.6
            },
            {
              "name": "Motion",
              "value": [
                {
                  "name": "Enabled",
                  "value": false
                },
                {
                  "name": "Motion",
                  "value": 0.5
                }
              ]
            }
          ]
        }
      ]
    },
    {
      "name": "Timer",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Mode",
          "active": "Boost",
          "value": [],
          "choices": {
            "Classic": {
              "name": "Classic",
              "value": [
                {
                  "name": "Speed",
                  "value": 2.0
                }
              ]
            },
            "Pulse": {
              "name": "Pulse",
              "value": [
                {
                  "name": "NormalSpeed",
                  "value": 0.5
                },
                {
                  "name": "NormalSpeedTicks",
                  "value": 20
                },
                {
                  "name": "BoostSpeed",
                  "value": 2.0
                },
                {
                  "name": "BoostSpeedTicks",
                  "value": 20
                },
                {
                  "name": "OnMove",
                  "value": false
                }
              ]
            },
            "Boost": {
              "name": "Boost",
              "value": [
                {
                  "name": "BoostSpeed",
                  "value": 1.3
                },
                {
                  "name": "SlowSpeed",
                  "value": 0.6
                },
                {
                  "name": "TimeBoostTicks",
                  "value": 12
                },
                {
                  "name": "NormalizeDuringCombat",
                  "value": true
                },
                {
                  "name": "AllowNegative",
                  "value": false
                }
              ]
            }
          },
          "valueType": "CHOICE"
        }
      ]
    },
    {
      "name": "TimerRange",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "TimerBalanceLimit",
          "value": 20.1
        },
        {
          "name": "NormalSpeed",
          "value": 0.9
        },
        {
          "name": "BoostTimer",
          "value": 1.18
        },
        {
          "name": "BalanceRecoveryIncrement",
          "value": 1.0
        },
        {
          "name": "DistanceToSpeedUp",
          "value": 3.5
        },
        {
          "name": "DistanceToStartWorking",
          "value": 100.0
        },
        {
          "name": "PauseOnFlag",
          "value": true
        }
      ]
    },
    {
      "name": "VehicleControl",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Locked",
          "value": false
        },
        {
          "name": "Vertical",
          "value": 0.32
        },
        {
          "name": "GlideVertical",
          "value": -0.2
        },
        {
          "name": "Horizontal",
          "value": 0.48
        }
      ]
    },
    {
      "name": "VehicleOneHit",
      "value": [
        {
          "name": "Enabled",
          "value": false
        }
      ]
    },
    {
      "name": "Velocity",
      "value": [
        {
          "name": "Enabled",
          "value": true
        },
        {
          "name": "Locked",
          "value": false
        },
        {
          "name": "Mode",
          "active": "JumpReset",
          "value": [],
          "choices": {
            "Modify": {
              "name": "Modify",
              "value": [
                {
                  "name": "Horizontal",
                  "value": 1.0
                },
                {
                  "name": "Vertical",
                  "value": 0.99
                },
                {
                  "name": "MotionHorizontal",
                  "value": 0.0
                },
                {
                  "name": "MotionVertical",
                  "value": 0.0
                }
              ]
            },
            "Strafe": {
              "name": "Strafe",
              "value": [
                {
                  "name": "Delay",
                  "value": 2
                },
                {
                  "name": "Strength",
                  "value": 1.0
                },
                {
                  "name": "UntilGround",
                  "value": false
                }
              ]
            },
            "AAC4.4.2": {
              "name": "AAC4.4.2",
              "value": [
                {
                  "name": "AAC4.4.2MotionReducer",
                  "value": 0.62
                }
              ]
            },
            "ExemptGrim117": {
              "name": "ExemptGrim117",
              "value": []
            },
            "Dexland": {
              "name": "Dexland",
              "value": [
                {
                  "name": "HReduce",
                  "value": 0.3
                },
                {
                  "name": "AttacksToWork",
                  "value": 4
                }
              ]
            },
            "JumpReset": {
              "name": "JumpReset",
              "value": [
                {
                  "name": "JumpByReceivedHits",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": true
                    },
                    {
                      "name": "HitsUntilJump",
                      "value": 2
                    }
                  ]
                },
                {
                  "name": "JumpByDelay",
                  "value": [
                    {
                      "name": "Enabled",
                      "value": false
                    },
                    {
                      "name": "UntilJump",
                      "value": 0
                    }
                  ]
                }
              ]
            }
          },
          "valueType": "CHOICE"
        },
        {
          "name": "Delay",
          "value": {
            "from": 0,
            "to": 0
          }
        },
        {
          "name": "PauseOnFlag",
          "value": 0
        }
      ]
    },
    {
      "name": "Zoot",
      "value": [
        {
          "name": "Enabled",
          "value": false
        },
        {
          "name": "Timer",
          "value": 0.6
        },
        {
          "name": "BadEffects",
          "value": true
        },
        {
          "name": "Fire",
          "value": true
        },
        {
          "name": "NotInTheAir",
          "value": true
        },
        {
          "name": "NotDuringMove",
          "value": false
        },
        {
          "name": "NotDuringRegeneration",
          "value": false
        },
        {
          "name": "PacketType",
          "value": "Full"
        }
      ]
    }
  ],
  "author": "ihfs",
  "date": "09/03/2024",
  "time": "18:12:11",
  "clientVersion": "0.1.5",
  "clientCommit": "git-ed5de36",
  "serverAddress": "cheatmine.ru",
  "protocolName": "1.8.x",
  "protocolVersion": 47,
  "type": "Rage",
  "status": "Bypassing"
}
