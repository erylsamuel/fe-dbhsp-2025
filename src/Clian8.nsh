{
    "functionList": {
        "function_1": {
            "param_0": {
                "paramname": "stoprun",
                "type": 3
            }
        },
        "function_2": {
            "param_0": {
                "paramname": "park",
                "type": 3
            }
        },
        "function_3": {
            "param_0": {
                "paramname": "Counter clockwise",
                "type": 3
            }
        },
        "function_5": {
            "param_0": {
                "paramname": "RIGHTAVOID",
                "type": 3
            }
        },
        "function_6": {
            "param_0": {
                "paramname": "Clockwise",
                "type": 3
            }
        }
    },
    "notes": {
    },
    "top_0": {
        "item_0000000000": {
            "disabled": "0",
            "opcode": "",
            "x": "4205",
            "y": "2200"
        }
    },
    "top_1": {
        "item_0000000001": {
            "blocktype": 6,
            "disabled": "0",
            "function_6": {
                "param_0": {
                    "paramname": "Clockwise",
                    "type": 3
                }
            },
            "opcode": "function_6",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Clockwise"
            },
            "x": "3104",
            "y": "1947"
        },
        "item_0000000002": {
            "disabled": "0",
            "opcode": "data_changevariableby",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "10"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "3104",
            "y": "2007"
        },
        "item_0000000003": {
            "disabled": "0",
            "opcode": "data_changevariableby",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "14"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "3104",
            "y": "2057"
        },
        "item_0000000004": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "16"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "101"
            },
            "x": "3104",
            "y": "2107"
        },
        "item_0000000005": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "18"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "500"
            },
            "x": "3104",
            "y": "2157"
        },
        "item_0000000006": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3104",
            "y": "2207"
        },
        "item_0000000007": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "30"
            },
            "x": "3104",
            "y": "2257"
        },
        "item_0000000035": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000034": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000026": {
                            "disabled": "0",
                            "opcode": "operator_or",
                            "param_0": {
                                "item_0000000010": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000008": {
                                            "disabled": "0",
                                            "opcode": "sensing_gray",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "5"
                                            },
                                            "x": "3185",
                                            "y": "2387"
                                        },
                                        "opcode": "sensing_gray",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "item_0000000009": {
                                            "blocktype": 5,
                                            "opcode": "variable_OrangeInBlue",
                                            "varname": "OrangeInBlue",
                                            "x": "3561",
                                            "y": "2387"
                                        },
                                        "opcode": "variable_OrangeInBlue",
                                        "position": "2",
                                        "type": "10"
                                    },
                                    "x": "3165",
                                    "y": "2382"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000025": {
                                    "disabled": "0",
                                    "opcode": "operator_or",
                                    "param_0": {
                                        "item_0000000013": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000011": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "3772",
                                                    "y": "2387"
                                                },
                                                "opcode": "sensing_gray",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "item_0000000012": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_OrangeInBlue",
                                                    "varname": "OrangeInBlue",
                                                    "x": "4149",
                                                    "y": "2387"
                                                },
                                                "opcode": "variable_OrangeInBlue",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "3752",
                                            "y": "2382"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000024": {
                                            "disabled": "0",
                                            "opcode": "operator_or",
                                            "param_0": {
                                                "item_0000000016": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000014": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "3"
                                                            },
                                                            "x": "4360",
                                                            "y": "2387"
                                                        },
                                                        "opcode": "sensing_gray",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_2": {
                                                        "item_0000000015": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_OrangeInBlue",
                                                            "varname": "OrangeInBlue",
                                                            "x": "4736",
                                                            "y": "2387"
                                                        },
                                                        "opcode": "variable_OrangeInBlue",
                                                        "position": "2",
                                                        "type": "10"
                                                    },
                                                    "x": "4340",
                                                    "y": "2382"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000023": {
                                                    "disabled": "0",
                                                    "opcode": "operator_or",
                                                    "param_0": {
                                                        "item_0000000019": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000017": {
                                                                    "disabled": "0",
                                                                    "opcode": "sensing_gray",
                                                                    "param_0": {
                                                                        "position": "0",
                                                                        "type": "11",
                                                                        "value": "2"
                                                                    },
                                                                    "x": "4947",
                                                                    "y": "2387"
                                                                },
                                                                "opcode": "sensing_gray",
                                                                "position": "0",
                                                                "type": "10"
                                                            },
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "1"
                                                            },
                                                            "param_2": {
                                                                "item_0000000018": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_OrangeInBlue",
                                                                    "varname": "OrangeInBlue",
                                                                    "x": "5322",
                                                                    "y": "2387"
                                                                },
                                                                "opcode": "variable_OrangeInBlue",
                                                                "position": "2",
                                                                "type": "10"
                                                            },
                                                            "x": "4927",
                                                            "y": "2382"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "0",
                                                        "type": "12"
                                                    },
                                                    "param_2": {
                                                        "item_0000000022": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000020": {
                                                                    "disabled": "0",
                                                                    "opcode": "sensing_gray",
                                                                    "param_0": {
                                                                        "position": "0",
                                                                        "type": "11",
                                                                        "value": "1"
                                                                    },
                                                                    "x": "5523",
                                                                    "y": "2387"
                                                                },
                                                                "opcode": "sensing_gray",
                                                                "position": "0",
                                                                "type": "10"
                                                            },
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "1"
                                                            },
                                                            "param_2": {
                                                                "item_0000000021": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_OrangeInBlue",
                                                                    "varname": "OrangeInBlue",
                                                                    "x": "5896",
                                                                    "y": "2387"
                                                                },
                                                                "opcode": "variable_OrangeInBlue",
                                                                "position": "2",
                                                                "type": "10"
                                                            },
                                                            "x": "5503",
                                                            "y": "2382"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "2",
                                                        "type": "12"
                                                    },
                                                    "x": "4917",
                                                    "y": "2377"
                                                },
                                                "opcode": "operator_or",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "4330",
                                            "y": "2372"
                                        },
                                        "opcode": "operator_or",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "3742",
                                    "y": "2367"
                                },
                                "opcode": "operator_or",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "3155",
                            "y": "2362"
                        },
                        "opcode": "operator_or",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000028": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000027": {
                                    "blocktype": 5,
                                    "opcode": "variable_WA",
                                    "varname": "WA",
                                    "x": "3272",
                                    "y": "2462"
                                },
                                "opcode": "variable_WA",
                                "position": "1",
                                "type": "10"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "3144",
                            "y": "2457"
                        },
                        "item_0000000029": {
                            "disabled": "0",
                            "opcode": "motion_encoded_time",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "0"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "3144",
                            "y": "2507"
                        },
                        "item_0000000030": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "3144",
                            "y": "2557"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000031": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "50"
                            },
                            "x": "3144",
                            "y": "2637"
                        },
                        "item_0000000032": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "3144",
                            "y": "2687"
                        },
                        "item_0000000033": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "11"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "3144",
                            "y": "2737"
                        },
                        "type": "16"
                    },
                    "x": "3124",
                    "y": "2357"
                },
                "type": "15"
            },
            "x": "3104",
            "y": "2307"
        },
        "item_0000000168": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000037": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000036": {
                            "blocktype": 5,
                            "opcode": "variable_WA",
                            "varname": "WA",
                            "x": "3155",
                            "y": "2857"
                        },
                        "opcode": "variable_WA",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "3135",
                    "y": "2852"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000038": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "50"
                    },
                    "x": "3124",
                    "y": "2907"
                },
                "item_0000000039": {
                    "disabled": "0",
                    "opcode": "motion_encoded_time",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "50"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "0.8"
                    },
                    "x": "3124",
                    "y": "2957"
                },
                "item_0000000040": {
                    "disabled": "0",
                    "opcode": "control_wait",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.1"
                    },
                    "x": "3124",
                    "y": "3007"
                },
                "item_0000000041": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "110"
                    },
                    "x": "3124",
                    "y": "3057"
                },
                "item_0000000042": {
                    "disabled": "0",
                    "opcode": "motion_encoded_time",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "50"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "0.8"
                    },
                    "x": "3124",
                    "y": "3107"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000167": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000044": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000043": {
                                    "blocktype": 5,
                                    "opcode": "variable_WA",
                                    "varname": "WA",
                                    "x": "3175",
                                    "y": "3197"
                                },
                                "opcode": "variable_WA",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "2"
                            },
                            "x": "3155",
                            "y": "3192"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000045": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "50"
                            },
                            "x": "3144",
                            "y": "3247"
                        },
                        "item_0000000046": {
                            "disabled": "0",
                            "opcode": "motion_encoded_time",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "50"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "0.6"
                            },
                            "x": "3144",
                            "y": "3297"
                        },
                        "item_0000000047": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "3144",
                            "y": "3347"
                        },
                        "item_0000000048": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "110"
                            },
                            "x": "3144",
                            "y": "3397"
                        },
                        "item_0000000049": {
                            "disabled": "0",
                            "opcode": "motion_encoded_time",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "50"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "0.8"
                            },
                            "x": "3144",
                            "y": "3447"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000165": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000051": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000050": {
                                            "blocktype": 5,
                                            "opcode": "variable_WA",
                                            "varname": "WA",
                                            "x": "3195",
                                            "y": "3537"
                                        },
                                        "opcode": "variable_WA",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "3"
                                    },
                                    "x": "3175",
                                    "y": "3532"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000052": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "55"
                                    },
                                    "x": "3164",
                                    "y": "3587"
                                },
                                "item_0000000053": {
                                    "disabled": "0",
                                    "opcode": "motion_encoded_time",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "0.6"
                                    },
                                    "x": "3164",
                                    "y": "3637"
                                },
                                "item_0000000054": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "3164",
                                    "y": "3687"
                                },
                                "item_0000000055": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "110"
                                    },
                                    "x": "3164",
                                    "y": "3737"
                                },
                                "item_0000000056": {
                                    "disabled": "0",
                                    "opcode": "motion_encoded_time",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "0.8"
                                    },
                                    "x": "3164",
                                    "y": "3787"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000164": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000058": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000057": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_WA",
                                                    "varname": "WA",
                                                    "x": "3215",
                                                    "y": "3877"
                                                },
                                                "opcode": "variable_WA",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "6"
                                            },
                                            "x": "3195",
                                            "y": "3872"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000059": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "55"
                                            },
                                            "x": "3184",
                                            "y": "3927"
                                        },
                                        "item_0000000060": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "50"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "0.7"
                                            },
                                            "x": "3184",
                                            "y": "3977"
                                        },
                                        "item_0000000061": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "0.1"
                                            },
                                            "x": "3184",
                                            "y": "4027"
                                        },
                                        "item_0000000062": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "110"
                                            },
                                            "x": "3184",
                                            "y": "4077"
                                        },
                                        "item_0000000063": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "50"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "0.8"
                                            },
                                            "x": "3184",
                                            "y": "4127"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000163": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000065": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000064": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_WA",
                                                            "varname": "WA",
                                                            "x": "3235",
                                                            "y": "4217"
                                                        },
                                                        "opcode": "variable_WA",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "8"
                                                    },
                                                    "x": "3215",
                                                    "y": "4212"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000066": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "55"
                                                    },
                                                    "x": "3204",
                                                    "y": "4267"
                                                },
                                                "item_0000000067": {
                                                    "disabled": "0",
                                                    "opcode": "motion_encoded_time",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "3",
                                                        "type": "10",
                                                        "value": "50"
                                                    },
                                                    "param_5": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "5",
                                                        "type": "10",
                                                        "value": "0.5"
                                                    },
                                                    "x": "3204",
                                                    "y": "4317"
                                                },
                                                "item_0000000068": {
                                                    "disabled": "0",
                                                    "opcode": "control_wait",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "0.1"
                                                    },
                                                    "x": "3204",
                                                    "y": "4367"
                                                },
                                                "item_0000000069": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "110"
                                                    },
                                                    "x": "3204",
                                                    "y": "4417"
                                                },
                                                "item_0000000070": {
                                                    "disabled": "0",
                                                    "opcode": "motion_encoded_time",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "3",
                                                        "type": "10",
                                                        "value": "50"
                                                    },
                                                    "param_5": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "5",
                                                        "type": "10",
                                                        "value": "0.8"
                                                    },
                                                    "x": "3204",
                                                    "y": "4467"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000162": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000072": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000071": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_WA",
                                                                    "varname": "WA",
                                                                    "x": "3255",
                                                                    "y": "4557"
                                                                },
                                                                "opcode": "variable_WA",
                                                                "position": "0",
                                                                "type": "10"
                                                            },
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "2"
                                                            },
                                                            "param_2": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "2",
                                                                "type": "10",
                                                                "value": "9"
                                                            },
                                                            "x": "3235",
                                                            "y": "4552"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000073": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "55"
                                                            },
                                                            "x": "3224",
                                                            "y": "4607"
                                                        },
                                                        "item_0000000074": {
                                                            "disabled": "0",
                                                            "opcode": "motion_encoded_time",
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "2"
                                                            },
                                                            "param_3": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "3",
                                                                "type": "10",
                                                                "value": "50"
                                                            },
                                                            "param_5": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "5",
                                                                "type": "10",
                                                                "value": "0.5"
                                                            },
                                                            "x": "3224",
                                                            "y": "4657"
                                                        },
                                                        "item_0000000075": {
                                                            "disabled": "0",
                                                            "opcode": "control_wait",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "0.1"
                                                            },
                                                            "x": "3224",
                                                            "y": "4707"
                                                        },
                                                        "item_0000000076": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "110"
                                                            },
                                                            "x": "3224",
                                                            "y": "4757"
                                                        },
                                                        "item_0000000077": {
                                                            "disabled": "0",
                                                            "opcode": "motion_encoded_time",
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "2"
                                                            },
                                                            "param_3": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "3",
                                                                "type": "10",
                                                                "value": "50"
                                                            },
                                                            "param_5": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "5",
                                                                "type": "10",
                                                                "value": "0.8"
                                                            },
                                                            "x": "3224",
                                                            "y": "4807"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000161": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000079": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000078": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_WA",
                                                                            "varname": "WA",
                                                                            "x": "3275",
                                                                            "y": "4897"
                                                                        },
                                                                        "opcode": "variable_WA",
                                                                        "position": "0",
                                                                        "type": "10"
                                                                    },
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "2"
                                                                    },
                                                                    "param_2": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "2",
                                                                        "type": "10",
                                                                        "value": "10"
                                                                    },
                                                                    "x": "3255",
                                                                    "y": "4892"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000080": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerLED_ALLColorLED",
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "3"
                                                                    },
                                                                    "param_3": {
                                                                        "position": "3",
                                                                        "type": "13",
                                                                        "value": "#ff0000"
                                                                    },
                                                                    "x": "3244",
                                                                    "y": "4947"
                                                                },
                                                                "item_0000000081": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "60"
                                                                    },
                                                                    "x": "3244",
                                                                    "y": "4997"
                                                                },
                                                                "item_0000000082": {
                                                                    "disabled": "0",
                                                                    "opcode": "motion_encoded_time",
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "2"
                                                                    },
                                                                    "param_3": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "3",
                                                                        "type": "10",
                                                                        "value": "50"
                                                                    },
                                                                    "param_5": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "5",
                                                                        "type": "10",
                                                                        "value": "0.5"
                                                                    },
                                                                    "x": "3244",
                                                                    "y": "5047"
                                                                },
                                                                "item_0000000083": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_wait",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "0.1"
                                                                    },
                                                                    "x": "3244",
                                                                    "y": "5097"
                                                                },
                                                                "item_0000000084": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "110"
                                                                    },
                                                                    "x": "3244",
                                                                    "y": "5147"
                                                                },
                                                                "item_0000000085": {
                                                                    "disabled": "0",
                                                                    "opcode": "motion_encoded_time",
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "2"
                                                                    },
                                                                    "param_3": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "3",
                                                                        "type": "10",
                                                                        "value": "50"
                                                                    },
                                                                    "param_5": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "5",
                                                                        "type": "10",
                                                                        "value": "0.8"
                                                                    },
                                                                    "x": "3244",
                                                                    "y": "5197"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000160": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000087": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000086": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_WA",
                                                                                    "varname": "WA",
                                                                                    "x": "3295",
                                                                                    "y": "5287"
                                                                                },
                                                                                "opcode": "variable_WA",
                                                                                "position": "0",
                                                                                "type": "10"
                                                                            },
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "2"
                                                                            },
                                                                            "param_2": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "2",
                                                                                "type": "10",
                                                                                "value": "11"
                                                                            },
                                                                            "x": "3275",
                                                                            "y": "5282"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000088": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerLED_ALLColorLED",
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "3"
                                                                            },
                                                                            "param_3": {
                                                                                "position": "3",
                                                                                "type": "13",
                                                                                "value": "#ff0000"
                                                                            },
                                                                            "x": "3264",
                                                                            "y": "5337"
                                                                        },
                                                                        "item_0000000089": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "60"
                                                                            },
                                                                            "x": "3264",
                                                                            "y": "5387"
                                                                        },
                                                                        "item_0000000090": {
                                                                            "disabled": "0",
                                                                            "opcode": "motion_encoded_time",
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "2"
                                                                            },
                                                                            "param_3": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "3",
                                                                                "type": "10",
                                                                                "value": "50"
                                                                            },
                                                                            "param_5": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "5",
                                                                                "type": "10",
                                                                                "value": "0.7"
                                                                            },
                                                                            "x": "3264",
                                                                            "y": "5437"
                                                                        },
                                                                        "item_0000000091": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_wait",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "0.1"
                                                                            },
                                                                            "x": "3264",
                                                                            "y": "5487"
                                                                        },
                                                                        "item_0000000092": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "110"
                                                                            },
                                                                            "x": "3264",
                                                                            "y": "5537"
                                                                        },
                                                                        "item_0000000093": {
                                                                            "disabled": "0",
                                                                            "opcode": "motion_encoded_time",
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "2"
                                                                            },
                                                                            "param_3": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "3",
                                                                                "type": "10",
                                                                                "value": "50"
                                                                            },
                                                                            "param_5": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "5",
                                                                                "type": "10",
                                                                                "value": "0.8"
                                                                            },
                                                                            "x": "3264",
                                                                            "y": "5587"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000159": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000095": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000094": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_WA",
                                                                                            "varname": "WA",
                                                                                            "x": "3315",
                                                                                            "y": "5677"
                                                                                        },
                                                                                        "opcode": "variable_WA",
                                                                                        "position": "0",
                                                                                        "type": "10"
                                                                                    },
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "2"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "2",
                                                                                        "type": "10",
                                                                                        "value": "12"
                                                                                    },
                                                                                    "x": "3295",
                                                                                    "y": "5672"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000096": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerLED_ALLColorLED",
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "3"
                                                                                    },
                                                                                    "param_3": {
                                                                                        "position": "3",
                                                                                        "type": "13",
                                                                                        "value": "#ff0000"
                                                                                    },
                                                                                    "x": "3284",
                                                                                    "y": "5727"
                                                                                },
                                                                                "item_0000000097": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "65"
                                                                                    },
                                                                                    "x": "3284",
                                                                                    "y": "5777"
                                                                                },
                                                                                "item_0000000098": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "motion_encoded_time",
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "2"
                                                                                    },
                                                                                    "param_3": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "3",
                                                                                        "type": "10",
                                                                                        "value": "50"
                                                                                    },
                                                                                    "param_5": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "5",
                                                                                        "type": "10",
                                                                                        "value": "0.7"
                                                                                    },
                                                                                    "x": "3284",
                                                                                    "y": "5827"
                                                                                },
                                                                                "item_0000000099": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "0.1"
                                                                                    },
                                                                                    "x": "3284",
                                                                                    "y": "5877"
                                                                                },
                                                                                "item_0000000100": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "110"
                                                                                    },
                                                                                    "x": "3284",
                                                                                    "y": "5927"
                                                                                },
                                                                                "item_0000000101": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "motion_encoded_time",
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "2"
                                                                                    },
                                                                                    "param_3": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "3",
                                                                                        "type": "10",
                                                                                        "value": "50"
                                                                                    },
                                                                                    "param_5": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "5",
                                                                                        "type": "10",
                                                                                        "value": "0.8"
                                                                                    },
                                                                                    "x": "3284",
                                                                                    "y": "5977"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000158": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_ifelse",
                                                                                    "param_1": {
                                                                                        "item_0000000103": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000102": {
                                                                                                    "blocktype": 5,
                                                                                                    "opcode": "variable_WA",
                                                                                                    "varname": "WA",
                                                                                                    "x": "3335",
                                                                                                    "y": "6067"
                                                                                                },
                                                                                                "opcode": "variable_WA",
                                                                                                "position": "0",
                                                                                                "type": "10"
                                                                                            },
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "2"
                                                                                            },
                                                                                            "param_2": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "2",
                                                                                                "type": "10",
                                                                                                "value": "13"
                                                                                            },
                                                                                            "x": "3315",
                                                                                            "y": "6062"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "1",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "substack1": {
                                                                                        "item_0000000104": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerLED_ALLColorLED",
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "3"
                                                                                            },
                                                                                            "param_3": {
                                                                                                "position": "3",
                                                                                                "type": "13",
                                                                                                "value": "#ff0000"
                                                                                            },
                                                                                            "x": "3304",
                                                                                            "y": "6117"
                                                                                        },
                                                                                        "item_0000000105": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "65"
                                                                                            },
                                                                                            "x": "3304",
                                                                                            "y": "6167"
                                                                                        },
                                                                                        "item_0000000106": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "motion_encoded_time",
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "2"
                                                                                            },
                                                                                            "param_3": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "3",
                                                                                                "type": "10",
                                                                                                "value": "50"
                                                                                            },
                                                                                            "param_5": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "5",
                                                                                                "type": "10",
                                                                                                "value": "0.7"
                                                                                            },
                                                                                            "x": "3304",
                                                                                            "y": "6217"
                                                                                        },
                                                                                        "item_0000000107": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_wait",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "0.1"
                                                                                            },
                                                                                            "x": "3304",
                                                                                            "y": "6267"
                                                                                        },
                                                                                        "item_0000000108": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "110"
                                                                                            },
                                                                                            "x": "3304",
                                                                                            "y": "6317"
                                                                                        },
                                                                                        "item_0000000109": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "motion_encoded_time",
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "2"
                                                                                            },
                                                                                            "param_3": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "3",
                                                                                                "type": "10",
                                                                                                "value": "50"
                                                                                            },
                                                                                            "param_5": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "5",
                                                                                                "type": "10",
                                                                                                "value": "0.8"
                                                                                            },
                                                                                            "x": "3304",
                                                                                            "y": "6367"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "substack2": {
                                                                                        "item_0000000157": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000111": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000110": {
                                                                                                            "blocktype": 5,
                                                                                                            "opcode": "variable_WA",
                                                                                                            "varname": "WA",
                                                                                                            "x": "3355",
                                                                                                            "y": "6457"
                                                                                                        },
                                                                                                        "opcode": "variable_WA",
                                                                                                        "position": "0",
                                                                                                        "type": "10"
                                                                                                    },
                                                                                                    "param_1": {
                                                                                                        "position": "1",
                                                                                                        "type": "11",
                                                                                                        "value": "2"
                                                                                                    },
                                                                                                    "param_2": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "2",
                                                                                                        "type": "10",
                                                                                                        "value": "14"
                                                                                                    },
                                                                                                    "x": "3335",
                                                                                                    "y": "6452"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000112": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "MakerLED_ALLColorLED",
                                                                                                    "param_1": {
                                                                                                        "position": "1",
                                                                                                        "type": "11",
                                                                                                        "value": "3"
                                                                                                    },
                                                                                                    "param_3": {
                                                                                                        "position": "3",
                                                                                                        "type": "13",
                                                                                                        "value": "#ff0000"
                                                                                                    },
                                                                                                    "x": "3324",
                                                                                                    "y": "6507"
                                                                                                },
                                                                                                "item_0000000113": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                    "param_1": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "1",
                                                                                                        "type": "10",
                                                                                                        "value": "65"
                                                                                                    },
                                                                                                    "x": "3324",
                                                                                                    "y": "6557"
                                                                                                },
                                                                                                "item_0000000114": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "motion_encoded_time",
                                                                                                    "param_1": {
                                                                                                        "position": "1",
                                                                                                        "type": "11",
                                                                                                        "value": "2"
                                                                                                    },
                                                                                                    "param_3": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "3",
                                                                                                        "type": "10",
                                                                                                        "value": "50"
                                                                                                    },
                                                                                                    "param_5": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "5",
                                                                                                        "type": "10",
                                                                                                        "value": "0.7"
                                                                                                    },
                                                                                                    "x": "3324",
                                                                                                    "y": "6607"
                                                                                                },
                                                                                                "item_0000000115": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "control_wait",
                                                                                                    "param_1": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "1",
                                                                                                        "type": "10",
                                                                                                        "value": "0.1"
                                                                                                    },
                                                                                                    "x": "3324",
                                                                                                    "y": "6657"
                                                                                                },
                                                                                                "item_0000000116": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                    "param_1": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "1",
                                                                                                        "type": "10",
                                                                                                        "value": "110"
                                                                                                    },
                                                                                                    "x": "3324",
                                                                                                    "y": "6707"
                                                                                                },
                                                                                                "item_0000000117": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "motion_encoded_time",
                                                                                                    "param_1": {
                                                                                                        "position": "1",
                                                                                                        "type": "11",
                                                                                                        "value": "2"
                                                                                                    },
                                                                                                    "param_3": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "3",
                                                                                                        "type": "10",
                                                                                                        "value": "50"
                                                                                                    },
                                                                                                    "param_5": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "5",
                                                                                                        "type": "10",
                                                                                                        "value": "0.8"
                                                                                                    },
                                                                                                    "x": "3324",
                                                                                                    "y": "6757"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000156": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "control_ifelse",
                                                                                                    "param_1": {
                                                                                                        "item_0000000119": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "operator_logic",
                                                                                                            "param_0": {
                                                                                                                "item_0000000118": {
                                                                                                                    "blocktype": 5,
                                                                                                                    "opcode": "variable_WA",
                                                                                                                    "varname": "WA",
                                                                                                                    "x": "3375",
                                                                                                                    "y": "6847"
                                                                                                                },
                                                                                                                "opcode": "variable_WA",
                                                                                                                "position": "0",
                                                                                                                "type": "10"
                                                                                                            },
                                                                                                            "param_1": {
                                                                                                                "position": "1",
                                                                                                                "type": "11",
                                                                                                                "value": "2"
                                                                                                            },
                                                                                                            "param_2": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "2",
                                                                                                                "type": "10",
                                                                                                                "value": "15"
                                                                                                            },
                                                                                                            "x": "3355",
                                                                                                            "y": "6842"
                                                                                                        },
                                                                                                        "opcode": "operator_logic",
                                                                                                        "position": "1",
                                                                                                        "type": "12"
                                                                                                    },
                                                                                                    "substack1": {
                                                                                                        "item_0000000120": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                            "param_1": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "1",
                                                                                                                "type": "10",
                                                                                                                "value": "65"
                                                                                                            },
                                                                                                            "x": "3344",
                                                                                                            "y": "6897"
                                                                                                        },
                                                                                                        "item_0000000121": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "motion_encoded_time",
                                                                                                            "param_1": {
                                                                                                                "position": "1",
                                                                                                                "type": "11",
                                                                                                                "value": "2"
                                                                                                            },
                                                                                                            "param_3": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "3",
                                                                                                                "type": "10",
                                                                                                                "value": "50"
                                                                                                            },
                                                                                                            "param_5": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "5",
                                                                                                                "type": "10",
                                                                                                                "value": "0.7"
                                                                                                            },
                                                                                                            "x": "3344",
                                                                                                            "y": "6947"
                                                                                                        },
                                                                                                        "item_0000000122": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "control_wait",
                                                                                                            "param_1": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "1",
                                                                                                                "type": "10",
                                                                                                                "value": "0.1"
                                                                                                            },
                                                                                                            "x": "3344",
                                                                                                            "y": "6997"
                                                                                                        },
                                                                                                        "item_0000000123": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                            "param_1": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "1",
                                                                                                                "type": "10",
                                                                                                                "value": "110"
                                                                                                            },
                                                                                                            "x": "3344",
                                                                                                            "y": "7047"
                                                                                                        },
                                                                                                        "item_0000000124": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "motion_encoded_time",
                                                                                                            "param_1": {
                                                                                                                "position": "1",
                                                                                                                "type": "11",
                                                                                                                "value": "2"
                                                                                                            },
                                                                                                            "param_3": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "3",
                                                                                                                "type": "10",
                                                                                                                "value": "50"
                                                                                                            },
                                                                                                            "param_5": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "5",
                                                                                                                "type": "10",
                                                                                                                "value": "0.8"
                                                                                                            },
                                                                                                            "x": "3344",
                                                                                                            "y": "7097"
                                                                                                        },
                                                                                                        "type": "15"
                                                                                                    },
                                                                                                    "substack2": {
                                                                                                        "item_0000000155": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "control_ifelse",
                                                                                                            "param_1": {
                                                                                                                "item_0000000126": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "operator_logic",
                                                                                                                    "param_0": {
                                                                                                                        "item_0000000125": {
                                                                                                                            "blocktype": 5,
                                                                                                                            "opcode": "variable_WA",
                                                                                                                            "varname": "WA",
                                                                                                                            "x": "3395",
                                                                                                                            "y": "7187"
                                                                                                                        },
                                                                                                                        "opcode": "variable_WA",
                                                                                                                        "position": "0",
                                                                                                                        "type": "10"
                                                                                                                    },
                                                                                                                    "param_1": {
                                                                                                                        "position": "1",
                                                                                                                        "type": "11",
                                                                                                                        "value": "2"
                                                                                                                    },
                                                                                                                    "param_2": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "2",
                                                                                                                        "type": "10",
                                                                                                                        "value": "16"
                                                                                                                    },
                                                                                                                    "x": "3375",
                                                                                                                    "y": "7182"
                                                                                                                },
                                                                                                                "opcode": "operator_logic",
                                                                                                                "position": "1",
                                                                                                                "type": "12"
                                                                                                            },
                                                                                                            "substack1": {
                                                                                                                "item_0000000127": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                    "param_1": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "1",
                                                                                                                        "type": "10",
                                                                                                                        "value": "85"
                                                                                                                    },
                                                                                                                    "x": "3364",
                                                                                                                    "y": "7237"
                                                                                                                },
                                                                                                                "item_0000000128": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "motion_encoded_time",
                                                                                                                    "param_1": {
                                                                                                                        "position": "1",
                                                                                                                        "type": "11",
                                                                                                                        "value": "2"
                                                                                                                    },
                                                                                                                    "param_3": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "3",
                                                                                                                        "type": "10",
                                                                                                                        "value": "50"
                                                                                                                    },
                                                                                                                    "param_5": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "5",
                                                                                                                        "type": "10",
                                                                                                                        "value": "0.7"
                                                                                                                    },
                                                                                                                    "x": "3364",
                                                                                                                    "y": "7287"
                                                                                                                },
                                                                                                                "item_0000000129": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "control_wait",
                                                                                                                    "param_1": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "1",
                                                                                                                        "type": "10",
                                                                                                                        "value": "0.1"
                                                                                                                    },
                                                                                                                    "x": "3364",
                                                                                                                    "y": "7337"
                                                                                                                },
                                                                                                                "item_0000000130": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                    "param_1": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "1",
                                                                                                                        "type": "10",
                                                                                                                        "value": "110"
                                                                                                                    },
                                                                                                                    "x": "3364",
                                                                                                                    "y": "7387"
                                                                                                                },
                                                                                                                "item_0000000131": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "motion_encoded_time",
                                                                                                                    "param_1": {
                                                                                                                        "position": "1",
                                                                                                                        "type": "11",
                                                                                                                        "value": "2"
                                                                                                                    },
                                                                                                                    "param_3": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "3",
                                                                                                                        "type": "10",
                                                                                                                        "value": "50"
                                                                                                                    },
                                                                                                                    "param_5": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "5",
                                                                                                                        "type": "10",
                                                                                                                        "value": "0.8"
                                                                                                                    },
                                                                                                                    "x": "3364",
                                                                                                                    "y": "7437"
                                                                                                                },
                                                                                                                "type": "15"
                                                                                                            },
                                                                                                            "substack2": {
                                                                                                                "item_0000000154": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "control_ifelse",
                                                                                                                    "param_1": {
                                                                                                                        "item_0000000133": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "operator_logic",
                                                                                                                            "param_0": {
                                                                                                                                "item_0000000132": {
                                                                                                                                    "blocktype": 5,
                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                    "varname": "WA",
                                                                                                                                    "x": "3415",
                                                                                                                                    "y": "7527"
                                                                                                                                },
                                                                                                                                "opcode": "variable_WA",
                                                                                                                                "position": "0",
                                                                                                                                "type": "10"
                                                                                                                            },
                                                                                                                            "param_1": {
                                                                                                                                "position": "1",
                                                                                                                                "type": "11",
                                                                                                                                "value": "2"
                                                                                                                            },
                                                                                                                            "param_2": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "2",
                                                                                                                                "type": "10",
                                                                                                                                "value": "17"
                                                                                                                            },
                                                                                                                            "x": "3395",
                                                                                                                            "y": "7522"
                                                                                                                        },
                                                                                                                        "opcode": "operator_logic",
                                                                                                                        "position": "1",
                                                                                                                        "type": "12"
                                                                                                                    },
                                                                                                                    "substack1": {
                                                                                                                        "item_0000000134": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                            "param_1": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "1",
                                                                                                                                "type": "10",
                                                                                                                                "value": "85"
                                                                                                                            },
                                                                                                                            "x": "3384",
                                                                                                                            "y": "7577"
                                                                                                                        },
                                                                                                                        "item_0000000135": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "motion_encoded_time",
                                                                                                                            "param_1": {
                                                                                                                                "position": "1",
                                                                                                                                "type": "11",
                                                                                                                                "value": "2"
                                                                                                                            },
                                                                                                                            "param_3": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "3",
                                                                                                                                "type": "10",
                                                                                                                                "value": "50"
                                                                                                                            },
                                                                                                                            "param_5": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "5",
                                                                                                                                "type": "10",
                                                                                                                                "value": "0.5"
                                                                                                                            },
                                                                                                                            "x": "3384",
                                                                                                                            "y": "7627"
                                                                                                                        },
                                                                                                                        "item_0000000136": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "control_wait",
                                                                                                                            "param_1": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "1",
                                                                                                                                "type": "10",
                                                                                                                                "value": "0.1"
                                                                                                                            },
                                                                                                                            "x": "3384",
                                                                                                                            "y": "7677"
                                                                                                                        },
                                                                                                                        "item_0000000137": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                            "param_1": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "1",
                                                                                                                                "type": "10",
                                                                                                                                "value": "110"
                                                                                                                            },
                                                                                                                            "x": "3384",
                                                                                                                            "y": "7727"
                                                                                                                        },
                                                                                                                        "item_0000000138": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "motion_encoded_time",
                                                                                                                            "param_1": {
                                                                                                                                "position": "1",
                                                                                                                                "type": "11",
                                                                                                                                "value": "2"
                                                                                                                            },
                                                                                                                            "param_3": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "3",
                                                                                                                                "type": "10",
                                                                                                                                "value": "50"
                                                                                                                            },
                                                                                                                            "param_5": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "5",
                                                                                                                                "type": "10",
                                                                                                                                "value": "0.8"
                                                                                                                            },
                                                                                                                            "x": "3384",
                                                                                                                            "y": "7777"
                                                                                                                        },
                                                                                                                        "type": "15"
                                                                                                                    },
                                                                                                                    "substack2": {
                                                                                                                        "item_0000000153": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "control_ifelse",
                                                                                                                            "param_1": {
                                                                                                                                "item_0000000140": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                    "param_0": {
                                                                                                                                        "item_0000000139": {
                                                                                                                                            "blocktype": 5,
                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                            "varname": "WA",
                                                                                                                                            "x": "3435",
                                                                                                                                            "y": "7867"
                                                                                                                                        },
                                                                                                                                        "opcode": "variable_WA",
                                                                                                                                        "position": "0",
                                                                                                                                        "type": "10"
                                                                                                                                    },
                                                                                                                                    "param_1": {
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "11",
                                                                                                                                        "value": "2"
                                                                                                                                    },
                                                                                                                                    "param_2": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "2",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "18"
                                                                                                                                    },
                                                                                                                                    "x": "3415",
                                                                                                                                    "y": "7862"
                                                                                                                                },
                                                                                                                                "opcode": "operator_logic",
                                                                                                                                "position": "1",
                                                                                                                                "type": "12"
                                                                                                                            },
                                                                                                                            "substack1": {
                                                                                                                                "item_0000000141": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                    "param_1": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "120"
                                                                                                                                    },
                                                                                                                                    "x": "3404",
                                                                                                                                    "y": "7917"
                                                                                                                                },
                                                                                                                                "item_0000000142": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "motion_encoded_time",
                                                                                                                                    "param_1": {
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "11",
                                                                                                                                        "value": "2"
                                                                                                                                    },
                                                                                                                                    "param_3": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "3",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "50"
                                                                                                                                    },
                                                                                                                                    "param_5": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "5",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "0.5"
                                                                                                                                    },
                                                                                                                                    "x": "3404",
                                                                                                                                    "y": "7967"
                                                                                                                                },
                                                                                                                                "type": "15"
                                                                                                                            },
                                                                                                                            "substack2": {
                                                                                                                                "item_0000000152": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                    "param_1": {
                                                                                                                                        "item_0000000144": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                            "param_0": {
                                                                                                                                                "item_0000000143": {
                                                                                                                                                    "blocktype": 5,
                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                    "varname": "WA",
                                                                                                                                                    "x": "3455",
                                                                                                                                                    "y": "8057"
                                                                                                                                                },
                                                                                                                                                "opcode": "variable_WA",
                                                                                                                                                "position": "0",
                                                                                                                                                "type": "10"
                                                                                                                                            },
                                                                                                                                            "param_1": {
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "11",
                                                                                                                                                "value": "2"
                                                                                                                                            },
                                                                                                                                            "param_2": {
                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                "position": "2",
                                                                                                                                                "type": "10",
                                                                                                                                                "value": "21"
                                                                                                                                            },
                                                                                                                                            "x": "3435",
                                                                                                                                            "y": "8052"
                                                                                                                                        },
                                                                                                                                        "opcode": "operator_logic",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "12"
                                                                                                                                    },
                                                                                                                                    "substack1": {
                                                                                                                                        "item_0000000145": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                                            "param_1": {
                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "10",
                                                                                                                                                "value": "120"
                                                                                                                                            },
                                                                                                                                            "x": "3424",
                                                                                                                                            "y": "8107"
                                                                                                                                        },
                                                                                                                                        "item_0000000146": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "motion_encoded_time",
                                                                                                                                            "param_1": {
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "11",
                                                                                                                                                "value": "2"
                                                                                                                                            },
                                                                                                                                            "param_3": {
                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                "position": "3",
                                                                                                                                                "type": "10",
                                                                                                                                                "value": "50"
                                                                                                                                            },
                                                                                                                                            "param_5": {
                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                "position": "5",
                                                                                                                                                "type": "10",
                                                                                                                                                "value": "0.5"
                                                                                                                                            },
                                                                                                                                            "x": "3424",
                                                                                                                                            "y": "8157"
                                                                                                                                        },
                                                                                                                                        "type": "15"
                                                                                                                                    },
                                                                                                                                    "substack2": {
                                                                                                                                        "item_0000000151": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "control_ifelse",
                                                                                                                                            "param_1": {
                                                                                                                                                "item_0000000148": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                                    "param_0": {
                                                                                                                                                        "item_0000000147": {
                                                                                                                                                            "blocktype": 5,
                                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                                            "varname": "WA",
                                                                                                                                                            "x": "3475",
                                                                                                                                                            "y": "8247"
                                                                                                                                                        },
                                                                                                                                                        "opcode": "variable_WA",
                                                                                                                                                        "position": "0",
                                                                                                                                                        "type": "10"
                                                                                                                                                    },
                                                                                                                                                    "param_1": {
                                                                                                                                                        "position": "1",
                                                                                                                                                        "type": "11",
                                                                                                                                                        "value": "2"
                                                                                                                                                    },
                                                                                                                                                    "param_2": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "2",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "23"
                                                                                                                                                    },
                                                                                                                                                    "x": "3455",
                                                                                                                                                    "y": "8242"
                                                                                                                                                },
                                                                                                                                                "opcode": "operator_logic",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "12"
                                                                                                                                            },
                                                                                                                                            "substack1": {
                                                                                                                                                "item_0000000149": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                                    "param_1": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "1",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "120"
                                                                                                                                                    },
                                                                                                                                                    "x": "3444",
                                                                                                                                                    "y": "8297"
                                                                                                                                                },
                                                                                                                                                "item_0000000150": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "motion_encoded_time",
                                                                                                                                                    "param_1": {
                                                                                                                                                        "position": "1",
                                                                                                                                                        "type": "11",
                                                                                                                                                        "value": "2"
                                                                                                                                                    },
                                                                                                                                                    "param_3": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "3",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "50"
                                                                                                                                                    },
                                                                                                                                                    "param_5": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "5",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "0.5"
                                                                                                                                                    },
                                                                                                                                                    "x": "3444",
                                                                                                                                                    "y": "8347"
                                                                                                                                                },
                                                                                                                                                "type": "15"
                                                                                                                                            },
                                                                                                                                            "x": "3424",
                                                                                                                                            "y": "8237"
                                                                                                                                        },
                                                                                                                                        "type": "16"
                                                                                                                                    },
                                                                                                                                    "x": "3404",
                                                                                                                                    "y": "8047"
                                                                                                                                },
                                                                                                                                "type": "16"
                                                                                                                            },
                                                                                                                            "x": "3384",
                                                                                                                            "y": "7857"
                                                                                                                        },
                                                                                                                        "type": "16"
                                                                                                                    },
                                                                                                                    "x": "3364",
                                                                                                                    "y": "7517"
                                                                                                                },
                                                                                                                "type": "16"
                                                                                                            },
                                                                                                            "x": "3344",
                                                                                                            "y": "7177"
                                                                                                        },
                                                                                                        "type": "16"
                                                                                                    },
                                                                                                    "x": "3324",
                                                                                                    "y": "6837"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "3304",
                                                                                            "y": "6447"
                                                                                        },
                                                                                        "type": "16"
                                                                                    },
                                                                                    "x": "3284",
                                                                                    "y": "6057"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "3264",
                                                                            "y": "5667"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "3244",
                                                                    "y": "5277"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "3224",
                                                            "y": "4887"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "3204",
                                                    "y": "4547"
                                                },
                                                "type": "16"
                                            },
                                            "x": "3184",
                                            "y": "4207"
                                        },
                                        "type": "16"
                                    },
                                    "x": "3164",
                                    "y": "3867"
                                },
                                "type": "16"
                            },
                            "x": "3144",
                            "y": "3527"
                        },
                        "item_0000000166": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "11"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "0"
                            },
                            "x": "3144",
                            "y": "8907"
                        },
                        "type": "16"
                    },
                    "x": "3124",
                    "y": "3187"
                },
                "type": "16"
            },
            "x": "3104",
            "y": "2847"
        }
    },
    "top_10": {
        "item_0000000189": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000186": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5725",
                    "y": "2256"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000188": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000187": {
                            "disabled": "0",
                            "opcode": "MakerSensor_InfreadDistance",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5854",
                            "y": "2251"
                        },
                        "opcode": "MakerSensor_InfreadDistance",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "70"
                    },
                    "x": "5834",
                    "y": "2246"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "5715",
            "y": "2241"
        }
    },
    "top_11": {
        "item_0000000191": {
            "disabled": "0",
            "opcode": "operator_logic",
            "param_0": {
                "item_0000000190": {
                    "disabled": "0",
                    "opcode": "MakerSensor_InfreadDistance",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5778",
                    "y": "1453"
                },
                "opcode": "MakerSensor_InfreadDistance",
                "position": "0",
                "type": "10"
            },
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_2": {
                "opcode": "CGraphicsTextItem",
                "position": "2",
                "type": "10",
                "value": "70"
            },
            "x": "5758",
            "y": "1448"
        }
    },
    "top_12": {
        "item_0000000192": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4890",
            "y": "3692"
        },
        "item_0000000193": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "4890",
            "y": "3742"
        }
    },
    "top_13": {
        "item_0000000194": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4887",
            "y": "3409"
        },
        "item_0000000195": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "4887",
            "y": "3459"
        }
    },
    "top_14": {
        "item_0000000196": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4852",
            "y": "3122"
        },
        "item_0000000197": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "4852",
            "y": "3172"
        }
    },
    "top_15": {
        "item_0000000198": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4850",
            "y": "2819"
        },
        "item_0000000199": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "4850",
            "y": "2869"
        }
    },
    "top_16": {
        "item_0000000202": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000200": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5529",
                    "y": "1459"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000201": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5638",
                    "y": "1459"
                },
                "opcode": "empty",
                "position": "2",
                "type": "12"
            },
            "x": "5519",
            "y": "1454"
        }
    },
    "top_17": {
        "item_0000000203": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4854",
            "y": "2529"
        },
        "item_0000000204": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "4854",
            "y": "2579"
        }
    },
    "top_18": {
        "item_0000000205": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4820",
            "y": "2243"
        },
        "item_0000000206": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "4820",
            "y": "2293"
        }
    },
    "top_19": {
        "item_0000000207": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4855",
            "y": "1936"
        },
        "item_0000000208": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "4855",
            "y": "1986"
        }
    },
    "top_2": {
        "item_0000000169": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3823",
            "y": "4695"
        },
        "item_0000000170": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "110"
            },
            "x": "3823",
            "y": "4745"
        },
        "item_0000000171": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.8"
            },
            "x": "3823",
            "y": "4795"
        }
    },
    "top_20": {
        "item_0000000209": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "11"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "6091",
            "y": "2816"
        }
    },
    "top_21": {
        "item_0000000210": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "11"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "4663",
            "y": "1415"
        }
    },
    "top_22": {
        "item_0000000212": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000211": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "6115",
                    "y": "400"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "6021",
            "y": "390"
        }
    },
    "top_23": {
        "item_0000000213": {
            "blocktype": 5,
            "opcode": "variable_WA",
            "varname": "WA",
            "x": "4656",
            "y": "1502"
        }
    },
    "top_24": {
        "item_0000000214": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "4776",
            "y": "1839"
        }
    },
    "top_25": {
        "item_0000000215": {
            "disabled": "0",
            "opcode": "operator_math",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "10",
                "value": ""
            },
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_2": {
                "opcode": "CGraphicsTextItem",
                "position": "2",
                "type": "10",
                "value": ""
            },
            "x": "5699",
            "y": "183"
        }
    },
    "top_26": {
        "item_0000000216": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5063",
            "y": "5435"
        },
        "item_0000000217": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "5063",
            "y": "5485"
        }
    },
    "top_27": {
        "item_0000000218": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "11"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5798",
            "y": "3028"
        }
    },
    "top_28": {
        "item_0000000221": {
            "disabled": "0",
            "opcode": "operator_or",
            "param_0": {
                "item_0000000219": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5517",
                    "y": "1380"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000220": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5613",
                    "y": "1380"
                },
                "opcode": "empty",
                "position": "2",
                "type": "12"
            },
            "x": "5507",
            "y": "1375"
        }
    },
    "top_29": {
        "item_0000000222": {
            "blocktype": 6,
            "disabled": "0",
            "function_3": {
                "param_0": {
                    "paramname": "Counter clockwise",
                    "type": 3
                }
            },
            "opcode": "function_3",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Counter clockwise"
            },
            "x": "3816",
            "y": "22"
        },
        "item_0000000223": {
            "disabled": "0",
            "opcode": "data_changevariableby",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "10"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "3816",
            "y": "82"
        },
        "item_0000000224": {
            "disabled": "0",
            "opcode": "data_changevariableby",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "13"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "1"
            },
            "x": "3816",
            "y": "132"
        },
        "item_0000000225": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "17"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "90"
            },
            "x": "3816",
            "y": "182"
        },
        "item_0000000226": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3816",
            "y": "232"
        },
        "item_0000000227": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "70"
            },
            "x": "3816",
            "y": "282"
        },
        "item_0000000238": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000237": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000229": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000228": {
                                    "disabled": "0",
                                    "opcode": "sensing_gray",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "5"
                                    },
                                    "x": "3887",
                                    "y": "392"
                                },
                                "opcode": "sensing_gray",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "100"
                            },
                            "x": "3867",
                            "y": "387"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000231": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000230": {
                                    "blocktype": 5,
                                    "opcode": "variable_WA",
                                    "varname": "WA",
                                    "x": "3984",
                                    "y": "447"
                                },
                                "opcode": "variable_WA",
                                "position": "1",
                                "type": "10"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "3856",
                            "y": "442"
                        },
                        "item_0000000232": {
                            "disabled": "0",
                            "opcode": "motion_encoded_time",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "0"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "3856",
                            "y": "492"
                        },
                        "item_0000000233": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "3856",
                            "y": "542"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000234": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "50"
                            },
                            "x": "3856",
                            "y": "622"
                        },
                        "item_0000000235": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "3856",
                            "y": "672"
                        },
                        "item_0000000236": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "11"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "3856",
                            "y": "722"
                        },
                        "type": "16"
                    },
                    "x": "3836",
                    "y": "382"
                },
                "type": "15"
            },
            "x": "3816",
            "y": "332"
        },
        "item_0000000254": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000240": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000239": {
                            "blocktype": 5,
                            "opcode": "variable_WA",
                            "varname": "WA",
                            "x": "3867",
                            "y": "842"
                        },
                        "opcode": "variable_WA",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "7"
                    },
                    "x": "3847",
                    "y": "837"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000241": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "120"
                    },
                    "x": "3836",
                    "y": "892"
                },
                "item_0000000242": {
                    "disabled": "0",
                    "opcode": "motion_encoded_time",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "50"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "0.8"
                    },
                    "x": "3836",
                    "y": "942"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000252": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000244": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000243": {
                                    "blocktype": 5,
                                    "opcode": "variable_WA",
                                    "varname": "WA",
                                    "x": "3887",
                                    "y": "1032"
                                },
                                "opcode": "variable_WA",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "15"
                            },
                            "x": "3867",
                            "y": "1027"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000245": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "110"
                            },
                            "x": "3856",
                            "y": "1082"
                        },
                        "item_0000000246": {
                            "disabled": "0",
                            "opcode": "motion_encoded_time",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "50"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "0.6"
                            },
                            "x": "3856",
                            "y": "1132"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000251": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000248": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000247": {
                                            "blocktype": 5,
                                            "opcode": "variable_WA",
                                            "varname": "WA",
                                            "x": "3907",
                                            "y": "1222"
                                        },
                                        "opcode": "variable_WA",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "30"
                                    },
                                    "x": "3887",
                                    "y": "1217"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000249": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "100"
                                    },
                                    "x": "3876",
                                    "y": "1272"
                                },
                                "item_0000000250": {
                                    "disabled": "0",
                                    "opcode": "motion_encoded_time",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "80"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "0.5"
                                    },
                                    "x": "3876",
                                    "y": "1322"
                                },
                                "type": "15"
                            },
                            "x": "3856",
                            "y": "1212"
                        },
                        "type": "16"
                    },
                    "x": "3836",
                    "y": "1022"
                },
                "item_0000000253": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "11"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "3836",
                    "y": "1492"
                },
                "type": "16"
            },
            "x": "3816",
            "y": "832"
        }
    },
    "top_3": {
        "item_0000000172": {
            "disabled": "0",
            "opcode": "MakerLED_ALLColorLED",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "position": "3",
                "type": "13",
                "value": "#ff0000"
            },
            "x": "3849",
            "y": "4301"
        }
    },
    "top_30": {
        "item_0000000255": {
            "blocktype": 5,
            "opcode": "variable_WA",
            "varname": "WA",
            "x": "5662",
            "y": "0"
        }
    },
    "top_31": {
        "item_0000000256": {
            "blocktype": 6,
            "disabled": "0",
            "function_5": {
                "param_0": {
                    "paramname": "RIGHTAVOID",
                    "type": 3
                }
            },
            "opcode": "function_5",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "RIGHTAVOID"
            },
            "x": "2777",
            "y": "79"
        },
        "item_0000000257": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "2777",
            "y": "139"
        },
        "item_0000000258": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "2777",
            "y": "189"
        },
        "item_0000000259": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "2777",
            "y": "239"
        },
        "item_0000000260": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "2777",
            "y": "289"
        },
        "item_0000000261": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "2777",
            "y": "339"
        },
        "item_0000000262": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "2777",
            "y": "389"
        },
        "item_0000000263": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "439"
        },
        "item_0000000264": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "2777",
            "y": "489"
        },
        "item_0000000265": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "2777",
            "y": "539"
        },
        "item_0000000266": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "589"
        },
        "item_0000000267": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "2777",
            "y": "639"
        },
        "item_0000000268": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "2777",
            "y": "689"
        },
        "item_0000000269": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "2777",
            "y": "739"
        },
        "item_0000000270": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "789"
        },
        "item_0000000271": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "2777",
            "y": "839"
        },
        "item_0000000272": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "2777",
            "y": "889"
        },
        "item_0000000273": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "939"
        },
        "item_0000000274": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "120"
            },
            "x": "2777",
            "y": "989"
        },
        "item_0000000275": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "1039"
        },
        "item_0000000276": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "2777",
            "y": "1089"
        },
        "item_0000000277": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "2777",
            "y": "1139"
        },
        "item_0000000278": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "2777",
            "y": "1189"
        },
        "item_0000000279": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.5"
            },
            "x": "2777",
            "y": "1239"
        },
        "item_0000000280": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "1289"
        },
        "item_0000000281": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "80"
            },
            "x": "2777",
            "y": "1339"
        },
        "item_0000000282": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "1389"
        },
        "item_0000000283": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "1439"
        },
        "item_0000000284": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "2777",
            "y": "1489"
        },
        "item_0000000285": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "1539"
        },
        "item_0000000286": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "1589"
        },
        "item_0000000287": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "100"
            },
            "x": "2777",
            "y": "1639"
        },
        "item_0000000288": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "1689"
        },
        "item_0000000289": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "2777",
            "y": "1739"
        },
        "item_0000000290": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "2777",
            "y": "1789"
        }
    },
    "top_32": {
        "item_0000000293": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000291": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5289",
                    "y": "1479"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000292": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5398",
                    "y": "1479"
                },
                "opcode": "empty",
                "position": "2",
                "type": "12"
            },
            "x": "5279",
            "y": "1474"
        }
    },
    "top_33": {
        "item_0000000294": {
            "blocktype": 6,
            "disabled": "0",
            "function_2": {
                "param_0": {
                    "paramname": "park",
                    "type": 3
                }
            },
            "opcode": "function_2",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "park"
            },
            "x": "2533",
            "y": "0"
        }
    },
    "top_34": {
        "item_0000000297": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000296": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000295": {
                            "blocktype": 5,
                            "opcode": "variable_WA",
                            "varname": "WA",
                            "x": "4206",
                            "y": "1259"
                        },
                        "opcode": "variable_WA",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "23"
                    },
                    "x": "4186",
                    "y": "1254"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "x": "4092",
            "y": "1249"
        }
    },
    "top_35": {
        "item_0000000299": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "5"
            },
            "param_3": {
                "item_0000000298": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "6537",
                    "y": "566"
                },
                "opcode": "get_recoColorRGB",
                "position": "3",
                "type": "10"
            },
            "x": "6330",
            "y": "561"
        },
        "item_0000000301": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "item_0000000300": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "4"
                    },
                    "x": "6544",
                    "y": "616"
                },
                "opcode": "get_recoColorRGB",
                "position": "3",
                "type": "10"
            },
            "x": "6330",
            "y": "611"
        },
        "item_0000000303": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "item_0000000302": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "6"
                    },
                    "x": "6551",
                    "y": "666"
                },
                "opcode": "get_recoColorRGB",
                "position": "3",
                "type": "10"
            },
            "x": "6330",
            "y": "661"
        },
        "item_0000000305": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "4"
            },
            "param_3": {
                "item_0000000304": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "position": "2",
                        "type": "11",
                        "value": "7"
                    },
                    "x": "6551",
                    "y": "716"
                },
                "opcode": "get_recoColorRGB",
                "position": "3",
                "type": "10"
            },
            "x": "6330",
            "y": "711"
        },
        "item_0000000306": {
            "disabled": "0",
            "opcode": "Maker_displayFont",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "x": "6330",
            "y": "761"
        },
        "item_0000000307": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "6330",
            "y": "811"
        }
    },
    "top_36": {
        "item_0000000309": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000308": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "4510",
                    "y": "1715"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "4479",
            "y": "1705"
        }
    },
    "top_37": {
        "item_0000000310": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5070",
            "y": "6025"
        },
        "item_0000000311": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "5070",
            "y": "6075"
        }
    },
    "top_38": {
        "item_0000000312": {
            "blocktype": 6,
            "disabled": "0",
            "function_1": {
                "param_0": {
                    "paramname": "stoprun",
                    "type": 3
                }
            },
            "opcode": "function_1",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "stoprun"
            },
            "x": "3761",
            "y": "12"
        }
    },
    "top_39": {
        "item_0000000313": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5072",
            "y": "5710"
        },
        "item_0000000314": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "5072",
            "y": "5760"
        }
    },
    "top_4": {
        "item_0000000173": {
            "disabled": "0",
            "opcode": "MakerLED_ALLColorLED",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "position": "3",
                "type": "13",
                "value": "#ff0000"
            },
            "x": "3825",
            "y": "4136"
        }
    },
    "top_40": {
        "item_0000000322": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000321": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000316": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000315": {
                                    "blocktype": 5,
                                    "opcode": "variable_value",
                                    "varname": "value",
                                    "x": "6870",
                                    "y": "211"
                                },
                                "opcode": "variable_value",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "6850",
                            "y": "206"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000317": {
                            "disabled": "0",
                            "opcode": "Maker_displayWordsPos",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "works"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "38"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "22"
                            },
                            "x": "6839",
                            "y": "261"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000318": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": ""
                            },
                            "x": "6839",
                            "y": "341"
                        },
                        "item_0000000319": {
                            "disabled": "0",
                            "opcode": "Maker_displayWordsPos",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "pu"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "38"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "22"
                            },
                            "x": "6839",
                            "y": "391"
                        },
                        "item_0000000320": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "6839",
                            "y": "441"
                        },
                        "type": "16"
                    },
                    "x": "6819",
                    "y": "201"
                },
                "type": "15"
            },
            "x": "6799",
            "y": "151"
        }
    },
    "top_41": {
        "item_0000000325": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000323": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "4727",
                    "y": "1880"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000324": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "4836",
                    "y": "1880"
                },
                "opcode": "empty",
                "position": "2",
                "type": "12"
            },
            "x": "4717",
            "y": "1875"
        }
    },
    "top_42": {
        "item_0000000327": {
            "disabled": "0",
            "opcode": "operator_logic",
            "param_0": {
                "item_0000000326": {
                    "disabled": "0",
                    "opcode": "get_recoColorRGB_more",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "1"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5857",
                    "y": "1231"
                },
                "opcode": "get_recoColorRGB_more",
                "position": "0",
                "type": "10"
            },
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_2": {
                "opcode": "CGraphicsTextItem",
                "position": "2",
                "type": "10",
                "value": "10"
            },
            "x": "5837",
            "y": "1226"
        }
    },
    "top_43": {
        "item_0000000328": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4933",
            "y": "3976"
        },
        "item_0000000329": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "4933",
            "y": "4026"
        }
    },
    "top_44": {
        "item_0000000338": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000331": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000330": {
                            "disabled": "0",
                            "opcode": "sensing_gray",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5617",
                            "y": "3157"
                        },
                        "opcode": "sensing_gray",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "90"
                    },
                    "x": "5597",
                    "y": "3152"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000332": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5586",
                    "y": "3207"
                },
                "item_0000000333": {
                    "disabled": "0",
                    "opcode": "data_changevariableby",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "10"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "5586",
                    "y": "3257"
                },
                "item_0000000334": {
                    "disabled": "0",
                    "opcode": "data_changevariableby",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "12"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "5586",
                    "y": "3307"
                },
                "item_0000000335": {
                    "disabled": "0",
                    "opcode": "motion_encoded_time",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "-100"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "0.5"
                    },
                    "x": "5586",
                    "y": "3357"
                },
                "item_0000000336": {
                    "disabled": "0",
                    "opcode": "break",
                    "x": "5586",
                    "y": "3407"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000337": {
                    "disabled": "0",
                    "opcode": "MakerMotion_OpenLoop",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "-45"
                    },
                    "x": "5586",
                    "y": "3487"
                },
                "type": "16"
            },
            "x": "5566",
            "y": "3147"
        }
    },
    "top_45": {
        "item_0000000339": {
            "disabled": "0",
            "opcode": "MakerLED_ALLColorLED",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "position": "3",
                "type": "13",
                "value": "#ff8c00"
            },
            "x": "4446",
            "y": "1162"
        },
        "item_0000000340": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "120"
            },
            "x": "4446",
            "y": "1212"
        }
    },
    "top_46": {
        "item_0000000344": {
            "disabled": "0",
            "opcode": "operator_or",
            "param_0": {
                "item_0000000341": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5599",
                    "y": "2393"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000343": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000342": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5715",
                            "y": "2388"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "12"
                    },
                    "x": "5695",
                    "y": "2383"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "5589",
            "y": "2378"
        }
    },
    "top_47": {
        "item_0000000345": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5053",
            "y": "5134"
        },
        "item_0000000346": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "5053",
            "y": "5184"
        }
    },
    "top_48": {
        "item_0000000353": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000347": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5157",
                    "y": "1726"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000348": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "12"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "5146",
                    "y": "1766"
                },
                "item_0000000349": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5146",
                    "y": "1816"
                },
                "item_0000000350": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "130"
                    },
                    "x": "5146",
                    "y": "1866"
                },
                "item_0000000351": {
                    "disabled": "0",
                    "opcode": "motion_encoded_time",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_3": {
                        "opcode": "CGraphicsTextItem",
                        "position": "3",
                        "type": "10",
                        "value": "-40"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "0.5"
                    },
                    "x": "5146",
                    "y": "1916"
                },
                "item_0000000352": {
                    "disabled": "0",
                    "opcode": "control_forever",
                    "x": "5146",
                    "y": "1966"
                },
                "type": "15"
            },
            "x": "5126",
            "y": "1716"
        }
    },
    "top_49": {
        "item_0000000358": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000355": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000354": {
                            "blocktype": 5,
                            "opcode": "variable_value",
                            "varname": "value",
                            "x": "6023",
                            "y": "1705"
                        },
                        "opcode": "variable_value",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "12"
                    },
                    "x": "6003",
                    "y": "1700"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000356": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5992",
                    "y": "1755"
                },
                "item_0000000357": {
                    "disabled": "0",
                    "opcode": "control_wait",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "40"
                    },
                    "x": "5992",
                    "y": "1805"
                },
                "type": "15"
            },
            "x": "5972",
            "y": "1695"
        }
    },
    "top_5": {
        "item_0000000174": {
            "disabled": "0",
            "opcode": "MakerLED_ALLColorLED",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "position": "3",
                "type": "13",
                "value": "#ff0000"
            },
            "x": "3755",
            "y": "3940"
        }
    },
    "top_50": {
        "item_0000000359": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5060",
            "y": "4560"
        },
        "item_0000000360": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "5060",
            "y": "4610"
        }
    },
    "top_51": {
        "item_0000000361": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.5"
            },
            "x": "6209",
            "y": "1822"
        }
    },
    "top_52": {
        "item_0000000362": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "95"
            },
            "x": "6195",
            "y": "1625"
        }
    },
    "top_53": {
        "item_0000000363": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "5921",
            "y": "1678"
        }
    },
    "top_54": {
        "item_0000000364": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "6044",
            "y": "5867"
        },
        "item_0000000365": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "6044",
            "y": "5917"
        },
        "item_0000000366": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "95"
            },
            "x": "6044",
            "y": "5967"
        },
        "item_0000000367": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.8"
            },
            "x": "6044",
            "y": "6017"
        }
    },
    "top_55": {
        "item_0000000368": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "11"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5927",
            "y": "883"
        }
    },
    "top_56": {
        "item_0000000372": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000369": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5574",
                    "y": "1938"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000371": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000370": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5703",
                            "y": "1933"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "3900"
                    },
                    "x": "5683",
                    "y": "1928"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "5564",
            "y": "1923"
        }
    },
    "top_57": {
        "item_0000000376": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000373": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5734",
                    "y": "2050"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000375": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000374": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5863",
                            "y": "2045"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "5000"
                    },
                    "x": "5843",
                    "y": "2040"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "5724",
            "y": "2035"
        }
    },
    "top_58": {
        "item_0000000379": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000378": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000377": {
                            "blocktype": 5,
                            "opcode": "variable_WA",
                            "varname": "WA",
                            "x": "5392",
                            "y": "4031"
                        },
                        "opcode": "variable_WA",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "23"
                    },
                    "x": "5372",
                    "y": "4026"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "x": "5341",
            "y": "4021"
        }
    },
    "top_59": {
        "item_0000000380": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "20"
            },
            "x": "6140",
            "y": "1518"
        }
    },
    "top_6": {
        "item_0000000175": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "4455",
            "y": "2421"
        },
        "item_0000000176": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "110"
            },
            "x": "4455",
            "y": "2471"
        },
        "item_0000000177": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.8"
            },
            "x": "4455",
            "y": "2521"
        }
    },
    "top_60": {
        "item_0000000381": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "AISTEAM"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "x": "5614",
            "y": "20"
        }
    },
    "top_61": {
        "item_0000000382": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5084",
            "y": "6332"
        },
        "item_0000000383": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "5084",
            "y": "6382"
        }
    },
    "top_62": {
        "item_0000000384": {
            "disabled": "0",
            "opcode": "get_recoColorRGB",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "5"
            },
            "x": "6028",
            "y": "579"
        }
    },
    "top_63": {
        "item_0000000385": {
            "disabled": "0",
            "opcode": "Maker_displayWords",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "AISTEAM"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "3"
            },
            "x": "5830",
            "y": "864"
        }
    },
    "top_64": {
        "item_0000000386": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "50"
            },
            "x": "5483",
            "y": "1145"
        }
    },
    "top_65": {
        "item_0000000387": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000388": {
            "disabled": "0",
            "opcode": "MakerLED_ALLColorLED",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "position": "3",
                "type": "13",
                "value": "#ffffff"
            },
            "x": "5000",
            "y": "55"
        },
        "item_0000000389": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "10"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5000",
            "y": "105"
        },
        "item_0000000390": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "13"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5000",
            "y": "155"
        },
        "item_0000000391": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "14"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5000",
            "y": "205"
        },
        "item_0000000392": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "16"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "500"
            },
            "x": "5000",
            "y": "255"
        },
        "item_0000000393": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "17"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "100"
            },
            "x": "5000",
            "y": "305"
        },
        "item_0000000394": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "-17"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-1"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "38"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "48"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "84"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "5000",
            "y": "355"
        },
        "item_0000000395": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "79"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-4"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "53"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "25"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "100"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "51"
            },
            "x": "5000",
            "y": "575"
        },
        "item_0000000459": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000396": {
                    "disabled": "0",
                    "opcode": "MakerLED_ALLColorLED",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "13",
                        "value": "#ffffff"
                    },
                    "x": "5020",
                    "y": "845"
                },
                "item_0000000458": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000398": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000397": {
                                    "blocktype": 5,
                                    "opcode": "variable_value",
                                    "varname": "value",
                                    "x": "5071",
                                    "y": "905"
                                },
                                "opcode": "variable_value",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "12"
                            },
                            "x": "5051",
                            "y": "900"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000399": {
                            "disabled": "0",
                            "opcode": "motion_encoded_time",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "0"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "50"
                            },
                            "x": "5040",
                            "y": "955"
                        },
                        "item_0000000400": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "5040",
                            "y": "1005"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000401": {
                            "disabled": "0",
                            "opcode": "data_setvariableto",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "11"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "5040",
                            "y": "1085"
                        },
                        "item_0000000402": {
                            "disabled": "0",
                            "opcode": "Maker_displayFont",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "5040",
                            "y": "1135"
                        },
                        "item_0000000403": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "93"
                            },
                            "x": "5040",
                            "y": "1185"
                        },
                        "item_0000000404": {
                            "disabled": "0",
                            "opcode": "MakerMotion_OpenLoop",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "50"
                            },
                            "x": "5040",
                            "y": "1235"
                        },
                        "item_0000000457": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000406": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000405": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "5091",
                                            "y": "1295"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "2000"
                                    },
                                    "x": "5071",
                                    "y": "1290"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000407": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "93"
                                    },
                                    "x": "5060",
                                    "y": "1345"
                                },
                                "item_0000000408": {
                                    "disabled": "0",
                                    "opcode": "motion_encoded_time",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "-50"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "0.6"
                                    },
                                    "x": "5060",
                                    "y": "1395"
                                },
                                "item_0000000409": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "5060",
                                    "y": "1445"
                                },
                                "item_0000000410": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "x": "5060",
                                    "y": "1495"
                                },
                                "item_0000000411": {
                                    "disabled": "0",
                                    "opcode": "motion_encoded_time",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "55"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "0.7"
                                    },
                                    "x": "5060",
                                    "y": "1545"
                                },
                                "item_0000000412": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "5060",
                                    "y": "1595"
                                },
                                "item_0000000413": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "120"
                                    },
                                    "x": "5060",
                                    "y": "1645"
                                },
                                "item_0000000414": {
                                    "disabled": "0",
                                    "opcode": "motion_encoded_time",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "0.8"
                                    },
                                    "x": "5060",
                                    "y": "1695"
                                },
                                "item_0000000415": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "5060",
                                    "y": "1745"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000456": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000417": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000416": {
                                                    "disabled": "0",
                                                    "opcode": "get_recoColorRGB_more",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "position": "3",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "x": "5111",
                                                    "y": "1835"
                                                },
                                                "opcode": "get_recoColorRGB_more",
                                                "position": "0",
                                                "type": "10"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_2": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "2",
                                                "type": "10",
                                                "value": "2000"
                                            },
                                            "x": "5091",
                                            "y": "1830"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000418": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "93"
                                            },
                                            "x": "5080",
                                            "y": "1885"
                                        },
                                        "item_0000000419": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "-50"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "0.6"
                                            },
                                            "x": "5080",
                                            "y": "1935"
                                        },
                                        "item_0000000420": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "0.1"
                                            },
                                            "x": "5080",
                                            "y": "1985"
                                        },
                                        "item_0000000421": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "135"
                                            },
                                            "x": "5080",
                                            "y": "2035"
                                        },
                                        "item_0000000422": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "55"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "0.5"
                                            },
                                            "x": "5080",
                                            "y": "2085"
                                        },
                                        "item_0000000423": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "0.1"
                                            },
                                            "x": "5080",
                                            "y": "2135"
                                        },
                                        "item_0000000424": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "60"
                                            },
                                            "x": "5080",
                                            "y": "2185"
                                        },
                                        "item_0000000425": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "50"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "0.9"
                                            },
                                            "x": "5080",
                                            "y": "2235"
                                        },
                                        "item_0000000426": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "0.1"
                                            },
                                            "x": "5080",
                                            "y": "2285"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000455": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000428": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000427": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSensor_InfreadDistance",
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "1"
                                                            },
                                                            "x": "5131",
                                                            "y": "2375"
                                                        },
                                                        "opcode": "MakerSensor_InfreadDistance",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "70"
                                                    },
                                                    "x": "5111",
                                                    "y": "2370"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000429": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "50"
                                                    },
                                                    "x": "5100",
                                                    "y": "2425"
                                                },
                                                "item_0000000430": {
                                                    "disabled": "0",
                                                    "opcode": "MakerMotion_OpenLoop",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "param_3": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "3",
                                                        "type": "10",
                                                        "value": "100"
                                                    },
                                                    "x": "5100",
                                                    "y": "2475"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000454": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000432": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000431": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSensor_InfreadDistance",
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "4"
                                                                    },
                                                                    "x": "5151",
                                                                    "y": "2565"
                                                                },
                                                                "opcode": "MakerSensor_InfreadDistance",
                                                                "position": "0",
                                                                "type": "10"
                                                            },
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "2"
                                                            },
                                                            "param_2": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "2",
                                                                "type": "10",
                                                                "value": "70"
                                                            },
                                                            "x": "5131",
                                                            "y": "2560"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000433": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "130"
                                                            },
                                                            "x": "5120",
                                                            "y": "2615"
                                                        },
                                                        "item_0000000434": {
                                                            "disabled": "0",
                                                            "opcode": "MakerMotion_OpenLoop",
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "2"
                                                            },
                                                            "param_3": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "3",
                                                                "type": "10",
                                                                "value": "100"
                                                            },
                                                            "x": "5120",
                                                            "y": "2665"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000453": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000440": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_and",
                                                                    "param_0": {
                                                                        "item_0000000437": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000435": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "sensing_gray",
                                                                                    "param_0": {
                                                                                        "position": "0",
                                                                                        "type": "11",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "x": "5181",
                                                                                    "y": "2760"
                                                                                },
                                                                                "opcode": "sensing_gray",
                                                                                "position": "0",
                                                                                "type": "10"
                                                                            },
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "1"
                                                                            },
                                                                            "param_2": {
                                                                                "item_0000000436": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_FirstBlueVal",
                                                                                    "varname": "FirstBlueVal",
                                                                                    "x": "5554",
                                                                                    "y": "2760"
                                                                                },
                                                                                "opcode": "variable_FirstBlueVal",
                                                                                "position": "2",
                                                                                "type": "10"
                                                                            },
                                                                            "x": "5161",
                                                                            "y": "2755"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "0",
                                                                        "type": "12"
                                                                    },
                                                                    "param_2": {
                                                                        "item_0000000439": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000438": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_StopWorkBlue",
                                                                                    "varname": "StopWorkBlue",
                                                                                    "x": "5751",
                                                                                    "y": "2760"
                                                                                },
                                                                                "opcode": "variable_StopWorkBlue",
                                                                                "position": "0",
                                                                                "type": "10"
                                                                            },
                                                                            "param_1": {
                                                                                "position": "1",
                                                                                "type": "11",
                                                                                "value": "2"
                                                                            },
                                                                            "param_2": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "2",
                                                                                "type": "10",
                                                                                "value": "1"
                                                                            },
                                                                            "x": "5731",
                                                                            "y": "2755"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "2",
                                                                        "type": "12"
                                                                    },
                                                                    "x": "5151",
                                                                    "y": "2750"
                                                                },
                                                                "opcode": "operator_and",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000441": {
                                                                    "disabled": "0",
                                                                    "opcode": "function_6",
                                                                    "x": "5140",
                                                                    "y": "2815"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000452": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_if",
                                                                    "param_1": {
                                                                        "item_0000000450": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_and",
                                                                            "param_0": {
                                                                                "item_0000000447": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_and",
                                                                                    "param_0": {
                                                                                        "item_0000000444": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000442": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "sensing_gray",
                                                                                                    "param_0": {
                                                                                                        "position": "0",
                                                                                                        "type": "11",
                                                                                                        "value": "3"
                                                                                                    },
                                                                                                    "x": "5211",
                                                                                                    "y": "2915"
                                                                                                },
                                                                                                "opcode": "sensing_gray",
                                                                                                "position": "0",
                                                                                                "type": "10"
                                                                                            },
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "1"
                                                                                            },
                                                                                            "param_2": {
                                                                                                "item_0000000443": {
                                                                                                    "blocktype": 5,
                                                                                                    "opcode": "variable_FirstOrangeVal",
                                                                                                    "varname": "FirstOrangeVal",
                                                                                                    "x": "5587",
                                                                                                    "y": "2915"
                                                                                                },
                                                                                                "opcode": "variable_FirstOrangeVal",
                                                                                                "position": "2",
                                                                                                "type": "10"
                                                                                            },
                                                                                            "x": "5191",
                                                                                            "y": "2910"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "0",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "item_0000000446": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000445": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "sensing_gray",
                                                                                                    "param_0": {
                                                                                                        "position": "0",
                                                                                                        "type": "11",
                                                                                                        "value": "3"
                                                                                                    },
                                                                                                    "x": "5808",
                                                                                                    "y": "2915"
                                                                                                },
                                                                                                "opcode": "sensing_gray",
                                                                                                "position": "0",
                                                                                                "type": "10"
                                                                                            },
                                                                                            "param_1": {
                                                                                                "position": "1",
                                                                                                "type": "11",
                                                                                                "value": "2"
                                                                                            },
                                                                                            "param_2": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "2",
                                                                                                "type": "10",
                                                                                                "value": "495"
                                                                                            },
                                                                                            "x": "5788",
                                                                                            "y": "2910"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "2",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "x": "5181",
                                                                                    "y": "2905"
                                                                                },
                                                                                "opcode": "operator_and",
                                                                                "position": "0",
                                                                                "type": "12"
                                                                            },
                                                                            "param_2": {
                                                                                "item_0000000449": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000448": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_StopWorkOrange",
                                                                                            "varname": "StopWorkOrange",
                                                                                            "x": "6329",
                                                                                            "y": "2915"
                                                                                        },
                                                                                        "opcode": "variable_StopWorkOrange",
                                                                                        "position": "0",
                                                                                        "type": "10"
                                                                                    },
                                                                                    "param_1": {
                                                                                        "position": "1",
                                                                                        "type": "11",
                                                                                        "value": "2"
                                                                                    },
                                                                                    "param_2": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "2",
                                                                                        "type": "10",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "x": "6309",
                                                                                    "y": "2910"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "2",
                                                                                "type": "12"
                                                                            },
                                                                            "x": "5171",
                                                                            "y": "2900"
                                                                        },
                                                                        "opcode": "operator_and",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000451": {
                                                                            "disabled": "0",
                                                                            "opcode": "function_3",
                                                                            "x": "5160",
                                                                            "y": "2975"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "x": "5140",
                                                                    "y": "2895"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "5120",
                                                            "y": "2745"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "5100",
                                                    "y": "2555"
                                                },
                                                "type": "16"
                                            },
                                            "x": "5080",
                                            "y": "2365"
                                        },
                                        "type": "16"
                                    },
                                    "x": "5060",
                                    "y": "1825"
                                },
                                "type": "16"
                            },
                            "x": "5040",
                            "y": "1285"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "895"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "795"
        }
    },
    "top_7": {
        "item_0000000178": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5020",
            "y": "4863"
        },
        "item_0000000179": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "5020",
            "y": "4913"
        }
    },
    "top_8": {
        "item_0000000180": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5000",
            "y": "4283"
        },
        "item_0000000181": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.2"
            },
            "x": "5000",
            "y": "4333"
        }
    },
    "top_9": {
        "item_0000000185": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000182": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5401",
                    "y": "2022"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000184": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000183": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB_more",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "2"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5530",
                            "y": "2017"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "0",
                        "type": "10"
                    },
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "2"
                    },
                    "param_2": {
                        "opcode": "CGraphicsTextItem",
                        "position": "2",
                        "type": "10",
                        "value": "4500"
                    },
                    "x": "5510",
                    "y": "2012"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "5391",
            "y": "2007"
        }
    },
    "varList": [
        "height",
        "high",
        "xcenter",
        "ycenter",
        "width",
        "colorrecognition",
        "topvision",
        "LABthreshold",
        "red",
        "value",
        "WA",
        "TURNVALUE",
        "StopWorkBlue",
        "StopWorkOrange",
        "BackUp",
        "FirstBlueVal",
        "FirstOrangeVal",
        "OrangeInBlue"
    ]
}
