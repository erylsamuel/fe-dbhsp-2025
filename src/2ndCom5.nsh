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
        "function_4": {
            "param_0": {
                "paramname": "LEFTAVOID",
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
            "x": "5000",
            "y": "55"
        }
    },
    "top_1": {
        "item_0000000004": {
            "disabled": "0",
            "opcode": "operator_or",
            "param_0": {
                "item_0000000001": {
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
                "item_0000000003": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000002": {
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
    "top_10": {
        "item_0000000033": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "103"
            },
            "x": "3997",
            "y": "1525"
        },
        "item_0000000034": {
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
            "x": "3997",
            "y": "1575"
        }
    },
    "top_11": {
        "item_0000000035": {
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
    "top_12": {
        "item_0000000036": {
            "blocktype": 6,
            "disabled": "0",
            "function_4": {
                "param_0": {
                    "paramname": "LEFTAVOID",
                    "type": 3
                }
            },
            "opcode": "function_4",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "LEFTAVOID"
            },
            "x": "4190",
            "y": "531"
        }
    },
    "top_13": {
        "item_0000000039": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000037": {
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
                "item_0000000038": {
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
    "top_14": {
        "item_0000000040": {
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
        "item_0000000041": {
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
    "top_15": {
        "item_0000000042": {
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
        "item_0000000043": {
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
        "item_0000000044": {
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
        "item_0000000045": {
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
    "top_16": {
        "item_0000000046": {
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
        "item_0000000047": {
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
    "top_17": {
        "item_0000000048": {
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
    "top_18": {
        "item_0000000050": {
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
        "item_0000000051": {
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
    "top_19": {
        "item_0000000052": {
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
    "top_2": {
        "item_0000000008": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000005": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5529",
                    "y": "1469"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000007": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000006": {
                            "disabled": "0",
                            "opcode": "MakerSensor_InfreadDistance",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5658",
                            "y": "1464"
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
                    "x": "5638",
                    "y": "1459"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "5519",
            "y": "1454"
        }
    },
    "top_20": {
        "item_0000000054": {
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
        "item_0000000055": {
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
    "top_21": {
        "item_0000000056": {
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
        "item_0000000057": {
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
    "top_22": {
        "item_0000000058": {
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
        "item_0000000059": {
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
    "top_23": {
        "item_0000000060": {
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
    "top_24": {
        "item_0000000061": {
            "blocktype": 5,
            "opcode": "variable_WA",
            "varname": "WA",
            "x": "4656",
            "y": "1502"
        }
    },
    "top_25": {
        "item_0000000062": {
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
            "x": "4454",
            "y": "241"
        },
        "item_0000000063": {
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
            "x": "4454",
            "y": "301"
        },
        "item_0000000064": {
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
            "x": "4454",
            "y": "351"
        },
        "item_0000000065": {
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
                "value": "700"
            },
            "x": "4454",
            "y": "401"
        },
        "item_0000000066": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "4454",
            "y": "451"
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
                "value": "70"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "4454",
            "y": "501"
        },
        "item_0000000078": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000077": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000069": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000068": {
                                    "disabled": "0",
                                    "opcode": "sensing_gray",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "5"
                                    },
                                    "x": "4525",
                                    "y": "611"
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
                                "value": "600"
                            },
                            "x": "4505",
                            "y": "606"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000071": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000070": {
                                    "blocktype": 5,
                                    "opcode": "variable_WA",
                                    "varname": "WA",
                                    "x": "4622",
                                    "y": "666"
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
                            "x": "4494",
                            "y": "661"
                        },
                        "item_0000000072": {
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
                            "x": "4494",
                            "y": "711"
                        },
                        "item_0000000073": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "4494",
                            "y": "761"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000074": {
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
                            "x": "4494",
                            "y": "841"
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
                            "x": "4494",
                            "y": "891"
                        },
                        "item_0000000076": {
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
                            "x": "4494",
                            "y": "941"
                        },
                        "type": "16"
                    },
                    "x": "4474",
                    "y": "601"
                },
                "type": "15"
            },
            "x": "4454",
            "y": "551"
        },
        "item_0000000168": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000080": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000079": {
                            "blocktype": 5,
                            "opcode": "variable_WA",
                            "varname": "WA",
                            "x": "4505",
                            "y": "1061"
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
                    "x": "4485",
                    "y": "1056"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000081": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "40"
                    },
                    "x": "4474",
                    "y": "1111"
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
                        "value": "0.8"
                    },
                    "x": "4474",
                    "y": "1161"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000167": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000084": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000083": {
                                    "blocktype": 5,
                                    "opcode": "variable_WA",
                                    "varname": "WA",
                                    "x": "4525",
                                    "y": "1251"
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
                            "x": "4505",
                            "y": "1246"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000085": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "40"
                            },
                            "x": "4494",
                            "y": "1301"
                        },
                        "item_0000000086": {
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
                            "x": "4494",
                            "y": "1351"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000165": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000088": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000087": {
                                            "blocktype": 5,
                                            "opcode": "variable_WA",
                                            "varname": "WA",
                                            "x": "4545",
                                            "y": "1441"
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
                                    "x": "4525",
                                    "y": "1436"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000089": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "45"
                                    },
                                    "x": "4514",
                                    "y": "1491"
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
                                        "value": "0.6"
                                    },
                                    "x": "4514",
                                    "y": "1541"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000164": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000092": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000091": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_WA",
                                                    "varname": "WA",
                                                    "x": "4565",
                                                    "y": "1631"
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
                                            "x": "4545",
                                            "y": "1626"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000093": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "50"
                                            },
                                            "x": "4534",
                                            "y": "1681"
                                        },
                                        "item_0000000094": {
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
                                            "x": "4534",
                                            "y": "1731"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000163": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000096": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000095": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_WA",
                                                            "varname": "WA",
                                                            "x": "4585",
                                                            "y": "1821"
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
                                                    "x": "4565",
                                                    "y": "1816"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000097": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "55"
                                                    },
                                                    "x": "4554",
                                                    "y": "1871"
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
                                                        "value": "0.5"
                                                    },
                                                    "x": "4554",
                                                    "y": "1921"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000162": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000100": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000099": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_WA",
                                                                    "varname": "WA",
                                                                    "x": "4605",
                                                                    "y": "2011"
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
                                                            "x": "4585",
                                                            "y": "2006"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000101": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "55"
                                                            },
                                                            "x": "4574",
                                                            "y": "2061"
                                                        },
                                                        "item_0000000102": {
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
                                                            "x": "4574",
                                                            "y": "2111"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000161": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000104": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000103": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_WA",
                                                                            "varname": "WA",
                                                                            "x": "4625",
                                                                            "y": "2201"
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
                                                                    "x": "4605",
                                                                    "y": "2196"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000105": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "90"
                                                                    },
                                                                    "x": "4594",
                                                                    "y": "2251"
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
                                                                        "value": "0"
                                                                    },
                                                                    "param_5": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "5",
                                                                        "type": "10",
                                                                        "value": "1"
                                                                    },
                                                                    "x": "4594",
                                                                    "y": "2301"
                                                                },
                                                                "item_0000000107": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": ""
                                                                    },
                                                                    "x": "4594",
                                                                    "y": "2351"
                                                                },
                                                                "item_0000000108": {
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
                                                                    "x": "4594",
                                                                    "y": "2401"
                                                                },
                                                                "item_0000000109": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "60"
                                                                    },
                                                                    "x": "4594",
                                                                    "y": "2451"
                                                                },
                                                                "item_0000000110": {
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
                                                                    "x": "4594",
                                                                    "y": "2501"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000160": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000112": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000111": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_WA",
                                                                                    "varname": "WA",
                                                                                    "x": "4645",
                                                                                    "y": "2591"
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
                                                                            "x": "4625",
                                                                            "y": "2586"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000113": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "60"
                                                                            },
                                                                            "x": "4614",
                                                                            "y": "2641"
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
                                                                                "value": "0.3"
                                                                            },
                                                                            "x": "4614",
                                                                            "y": "2691"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000159": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000116": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000115": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_WA",
                                                                                            "varname": "WA",
                                                                                            "x": "4665",
                                                                                            "y": "2781"
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
                                                                                    "x": "4645",
                                                                                    "y": "2776"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000117": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "70"
                                                                                    },
                                                                                    "x": "4634",
                                                                                    "y": "2831"
                                                                                },
                                                                                "item_0000000118": {
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
                                                                                    "x": "4634",
                                                                                    "y": "2881"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000158": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_ifelse",
                                                                                    "param_1": {
                                                                                        "item_0000000120": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000119": {
                                                                                                    "blocktype": 5,
                                                                                                    "opcode": "variable_WA",
                                                                                                    "varname": "WA",
                                                                                                    "x": "4685",
                                                                                                    "y": "2971"
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
                                                                                            "x": "4665",
                                                                                            "y": "2966"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "1",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "substack1": {
                                                                                        "item_0000000121": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "93"
                                                                                            },
                                                                                            "x": "4654",
                                                                                            "y": "3021"
                                                                                        },
                                                                                        "item_0000000122": {
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
                                                                                                "value": "1"
                                                                                            },
                                                                                            "x": "4654",
                                                                                            "y": "3071"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "substack2": {
                                                                                        "item_0000000157": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000124": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000123": {
                                                                                                            "blocktype": 5,
                                                                                                            "opcode": "variable_WA",
                                                                                                            "varname": "WA",
                                                                                                            "x": "4705",
                                                                                                            "y": "3161"
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
                                                                                                    "x": "4685",
                                                                                                    "y": "3156"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000125": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                    "param_1": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "1",
                                                                                                        "type": "10",
                                                                                                        "value": "93"
                                                                                                    },
                                                                                                    "x": "4674",
                                                                                                    "y": "3211"
                                                                                                },
                                                                                                "item_0000000126": {
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
                                                                                                        "value": "1"
                                                                                                    },
                                                                                                    "x": "4674",
                                                                                                    "y": "3261"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000156": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "control_ifelse",
                                                                                                    "param_1": {
                                                                                                        "item_0000000128": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "operator_logic",
                                                                                                            "param_0": {
                                                                                                                "item_0000000127": {
                                                                                                                    "blocktype": 5,
                                                                                                                    "opcode": "variable_WA",
                                                                                                                    "varname": "WA",
                                                                                                                    "x": "4725",
                                                                                                                    "y": "3351"
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
                                                                                                            "x": "4705",
                                                                                                            "y": "3346"
                                                                                                        },
                                                                                                        "opcode": "operator_logic",
                                                                                                        "position": "1",
                                                                                                        "type": "12"
                                                                                                    },
                                                                                                    "substack1": {
                                                                                                        "item_0000000129": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                            "param_1": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "1",
                                                                                                                "type": "10",
                                                                                                                "value": "93"
                                                                                                            },
                                                                                                            "x": "4694",
                                                                                                            "y": "3401"
                                                                                                        },
                                                                                                        "item_0000000130": {
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
                                                                                                                "value": "1"
                                                                                                            },
                                                                                                            "x": "4694",
                                                                                                            "y": "3451"
                                                                                                        },
                                                                                                        "type": "15"
                                                                                                    },
                                                                                                    "substack2": {
                                                                                                        "item_0000000155": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "control_ifelse",
                                                                                                            "param_1": {
                                                                                                                "item_0000000132": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "operator_logic",
                                                                                                                    "param_0": {
                                                                                                                        "item_0000000131": {
                                                                                                                            "blocktype": 5,
                                                                                                                            "opcode": "variable_WA",
                                                                                                                            "varname": "WA",
                                                                                                                            "x": "4745",
                                                                                                                            "y": "3541"
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
                                                                                                                    "x": "4725",
                                                                                                                    "y": "3536"
                                                                                                                },
                                                                                                                "opcode": "operator_logic",
                                                                                                                "position": "1",
                                                                                                                "type": "12"
                                                                                                            },
                                                                                                            "substack1": {
                                                                                                                "item_0000000133": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                    "param_1": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "1",
                                                                                                                        "type": "10",
                                                                                                                        "value": "103"
                                                                                                                    },
                                                                                                                    "x": "4714",
                                                                                                                    "y": "3591"
                                                                                                                },
                                                                                                                "item_0000000134": {
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
                                                                                                                    "x": "4714",
                                                                                                                    "y": "3641"
                                                                                                                },
                                                                                                                "type": "15"
                                                                                                            },
                                                                                                            "substack2": {
                                                                                                                "item_0000000154": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "control_ifelse",
                                                                                                                    "param_1": {
                                                                                                                        "item_0000000136": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "operator_logic",
                                                                                                                            "param_0": {
                                                                                                                                "item_0000000135": {
                                                                                                                                    "blocktype": 5,
                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                    "varname": "WA",
                                                                                                                                    "x": "4765",
                                                                                                                                    "y": "3731"
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
                                                                                                                            "x": "4745",
                                                                                                                            "y": "3726"
                                                                                                                        },
                                                                                                                        "opcode": "operator_logic",
                                                                                                                        "position": "1",
                                                                                                                        "type": "12"
                                                                                                                    },
                                                                                                                    "substack1": {
                                                                                                                        "item_0000000137": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                            "param_1": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "1",
                                                                                                                                "type": "10",
                                                                                                                                "value": "103"
                                                                                                                            },
                                                                                                                            "x": "4734",
                                                                                                                            "y": "3781"
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
                                                                                                                            "x": "4734",
                                                                                                                            "y": "3831"
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
                                                                                                                                            "x": "4785",
                                                                                                                                            "y": "3921"
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
                                                                                                                                    "x": "4765",
                                                                                                                                    "y": "3916"
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
                                                                                                                                        "value": "103"
                                                                                                                                    },
                                                                                                                                    "x": "4754",
                                                                                                                                    "y": "3971"
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
                                                                                                                                        "value": "0.8"
                                                                                                                                    },
                                                                                                                                    "x": "4754",
                                                                                                                                    "y": "4021"
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
                                                                                                                                                    "x": "4805",
                                                                                                                                                    "y": "4111"
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
                                                                                                                                            "x": "4785",
                                                                                                                                            "y": "4106"
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
                                                                                                                                                "value": "103"
                                                                                                                                            },
                                                                                                                                            "x": "4774",
                                                                                                                                            "y": "4161"
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
                                                                                                                                                "value": "0.8"
                                                                                                                                            },
                                                                                                                                            "x": "4774",
                                                                                                                                            "y": "4211"
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
                                                                                                                                                            "x": "4825",
                                                                                                                                                            "y": "4301"
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
                                                                                                                                                    "x": "4805",
                                                                                                                                                    "y": "4296"
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
                                                                                                                                                        "value": "103"
                                                                                                                                                    },
                                                                                                                                                    "x": "4794",
                                                                                                                                                    "y": "4351"
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
                                                                                                                                                        "value": "0.8"
                                                                                                                                                    },
                                                                                                                                                    "x": "4794",
                                                                                                                                                    "y": "4401"
                                                                                                                                                },
                                                                                                                                                "type": "15"
                                                                                                                                            },
                                                                                                                                            "x": "4774",
                                                                                                                                            "y": "4291"
                                                                                                                                        },
                                                                                                                                        "type": "16"
                                                                                                                                    },
                                                                                                                                    "x": "4754",
                                                                                                                                    "y": "4101"
                                                                                                                                },
                                                                                                                                "type": "16"
                                                                                                                            },
                                                                                                                            "x": "4734",
                                                                                                                            "y": "3911"
                                                                                                                        },
                                                                                                                        "type": "16"
                                                                                                                    },
                                                                                                                    "x": "4714",
                                                                                                                    "y": "3721"
                                                                                                                },
                                                                                                                "type": "16"
                                                                                                            },
                                                                                                            "x": "4694",
                                                                                                            "y": "3531"
                                                                                                        },
                                                                                                        "type": "16"
                                                                                                    },
                                                                                                    "x": "4674",
                                                                                                    "y": "3341"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "4654",
                                                                                            "y": "3151"
                                                                                        },
                                                                                        "type": "16"
                                                                                    },
                                                                                    "x": "4634",
                                                                                    "y": "2961"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "4614",
                                                                            "y": "2771"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "4594",
                                                                    "y": "2581"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "4574",
                                                            "y": "2191"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "4554",
                                                    "y": "2001"
                                                },
                                                "type": "16"
                                            },
                                            "x": "4534",
                                            "y": "1811"
                                        },
                                        "type": "16"
                                    },
                                    "x": "4514",
                                    "y": "1621"
                                },
                                "type": "16"
                            },
                            "x": "4494",
                            "y": "1431"
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
                            "x": "4494",
                            "y": "4961"
                        },
                        "type": "16"
                    },
                    "x": "4474",
                    "y": "1241"
                },
                "type": "16"
            },
            "x": "4454",
            "y": "1051"
        }
    },
    "top_26": {
        "item_0000000169": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "4768",
            "y": "1651"
        },
        "item_0000000170": {
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
            "x": "4768",
            "y": "1701"
        }
    },
    "top_27": {
        "item_0000000171": {
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
    "top_28": {
        "item_0000000172": {
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
        "item_0000000173": {
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
    "top_29": {
        "item_0000000174": {
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
    "top_3": {
        "item_0000000012": {
            "disabled": "0",
            "opcode": "operator_or",
            "param_0": {
                "item_0000000009": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5517",
                    "y": "1390"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000011": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000010": {
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
                            "x": "5633",
                            "y": "1385"
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
                    "x": "5613",
                    "y": "1380"
                },
                "opcode": "operator_logic",
                "position": "2",
                "type": "12"
            },
            "x": "5507",
            "y": "1375"
        }
    },
    "top_30": {
        "item_0000000175": {
            "blocktype": 5,
            "opcode": "variable_WA",
            "varname": "WA",
            "x": "5662",
            "y": "0"
        }
    },
    "top_31": {
        "item_0000000176": {
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
                "value": "0.3"
            },
            "x": "2777",
            "y": "139"
        },
        "item_0000000178": {
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
        "item_0000000179": {
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
        "item_0000000180": {
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
        "item_0000000181": {
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
        "item_0000000182": {
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
        "item_0000000183": {
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
        "item_0000000184": {
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
        "item_0000000185": {
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
        "item_0000000186": {
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
        "item_0000000187": {
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
        "item_0000000188": {
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
        "item_0000000189": {
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
        "item_0000000190": {
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
        "item_0000000191": {
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
        "item_0000000192": {
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
        "item_0000000193": {
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
        "item_0000000194": {
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
        "item_0000000195": {
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
        "item_0000000196": {
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
        "item_0000000198": {
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
        "item_0000000200": {
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
        "item_0000000201": {
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
        "item_0000000202": {
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
        "item_0000000203": {
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
        "item_0000000204": {
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
        "item_0000000205": {
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
        "item_0000000206": {
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
        "item_0000000207": {
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
        "item_0000000209": {
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
        "item_0000000210": {
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
        "item_0000000211": {
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
    "top_33": {
        "item_0000000213": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "5"
            },
            "param_3": {
                "item_0000000212": {
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
        "item_0000000215": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "item_0000000214": {
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
        "item_0000000217": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "item_0000000216": {
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
        "item_0000000219": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "4"
            },
            "param_3": {
                "item_0000000218": {
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
        "item_0000000220": {
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
        "item_0000000221": {
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
    "top_34": {
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
            "x": "4103",
            "y": "249"
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
            "x": "4103",
            "y": "309"
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
            "x": "4103",
            "y": "359"
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
                "value": "70"
            },
            "x": "4103",
            "y": "409"
        },
        "item_0000000226": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "135"
            },
            "x": "4103",
            "y": "459"
        },
        "item_0000000227": {
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
                "value": "70"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "4103",
            "y": "509"
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
                                    "x": "4174",
                                    "y": "619"
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
                                "value": "400"
                            },
                            "x": "4154",
                            "y": "614"
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
                                    "x": "4271",
                                    "y": "674"
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
                            "x": "4143",
                            "y": "669"
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
                            "x": "4143",
                            "y": "719"
                        },
                        "item_0000000233": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "4143",
                            "y": "769"
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
                            "x": "4143",
                            "y": "849"
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
                            "x": "4143",
                            "y": "899"
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
                            "x": "4143",
                            "y": "949"
                        },
                        "type": "16"
                    },
                    "x": "4123",
                    "y": "609"
                },
                "type": "15"
            },
            "x": "4103",
            "y": "559"
        },
        "item_0000000323": {
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
                            "x": "4154",
                            "y": "1069"
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
                    "x": "4134",
                    "y": "1064"
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
                        "value": "130"
                    },
                    "x": "4123",
                    "y": "1119"
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
                        "value": "1"
                    },
                    "x": "4123",
                    "y": "1169"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000322": {
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
                                    "x": "4174",
                                    "y": "1259"
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
                            "x": "4154",
                            "y": "1254"
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
                                "value": "140"
                            },
                            "x": "4143",
                            "y": "1309"
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
                                "value": "0.8"
                            },
                            "x": "4143",
                            "y": "1359"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000320": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000247": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "0",
                                        "type": "10",
                                        "value": ""
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
                                    "x": "4174",
                                    "y": "1444"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000248": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "125"
                                    },
                                    "x": "4163",
                                    "y": "1489"
                                },
                                "item_0000000249": {
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
                                    "x": "4163",
                                    "y": "1539"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000319": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000251": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000250": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_WA",
                                                    "varname": "WA",
                                                    "x": "4214",
                                                    "y": "1629"
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
                                            "x": "4194",
                                            "y": "1624"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000252": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "135"
                                            },
                                            "x": "4183",
                                            "y": "1679"
                                        },
                                        "item_0000000253": {
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
                                            "x": "4183",
                                            "y": "1729"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000318": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000255": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000254": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_WA",
                                                            "varname": "WA",
                                                            "x": "4234",
                                                            "y": "1819"
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
                                                    "x": "4214",
                                                    "y": "1814"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000256": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "125"
                                                    },
                                                    "x": "4203",
                                                    "y": "1869"
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
                                                        "value": "0.7"
                                                    },
                                                    "x": "4203",
                                                    "y": "1919"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000317": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000259": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000258": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_WA",
                                                                    "varname": "WA",
                                                                    "x": "4254",
                                                                    "y": "2009"
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
                                                            "x": "4234",
                                                            "y": "2004"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000260": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "125"
                                                            },
                                                            "x": "4223",
                                                            "y": "2059"
                                                        },
                                                        "item_0000000261": {
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
                                                            "x": "4223",
                                                            "y": "2109"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000316": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000263": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000262": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_WA",
                                                                            "varname": "WA",
                                                                            "x": "4274",
                                                                            "y": "2199"
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
                                                                    "x": "4254",
                                                                    "y": "2194"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000264": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "120"
                                                                    },
                                                                    "x": "4243",
                                                                    "y": "2249"
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
                                                                        "value": "0.7"
                                                                    },
                                                                    "x": "4243",
                                                                    "y": "2299"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000315": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000267": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000266": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_WA",
                                                                                    "varname": "WA",
                                                                                    "x": "4294",
                                                                                    "y": "2389"
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
                                                                            "x": "4274",
                                                                            "y": "2384"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000268": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "120"
                                                                            },
                                                                            "x": "4263",
                                                                            "y": "2439"
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
                                                                                "value": "50"
                                                                            },
                                                                            "param_5": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "5",
                                                                                "type": "10",
                                                                                "value": "0.5"
                                                                            },
                                                                            "x": "4263",
                                                                            "y": "2489"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000314": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000271": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000270": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_WA",
                                                                                            "varname": "WA",
                                                                                            "x": "4314",
                                                                                            "y": "2579"
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
                                                                                    "x": "4294",
                                                                                    "y": "2574"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000272": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "120"
                                                                                    },
                                                                                    "x": "4283",
                                                                                    "y": "2629"
                                                                                },
                                                                                "item_0000000273": {
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
                                                                                    "x": "4283",
                                                                                    "y": "2679"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000313": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_ifelse",
                                                                                    "param_1": {
                                                                                        "item_0000000275": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000274": {
                                                                                                    "blocktype": 5,
                                                                                                    "opcode": "variable_WA",
                                                                                                    "varname": "WA",
                                                                                                    "x": "4334",
                                                                                                    "y": "2769"
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
                                                                                            "x": "4314",
                                                                                            "y": "2764"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "1",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "substack1": {
                                                                                        "item_0000000276": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "110"
                                                                                            },
                                                                                            "x": "4303",
                                                                                            "y": "2819"
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
                                                                                                "value": "50"
                                                                                            },
                                                                                            "param_5": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "5",
                                                                                                "type": "10",
                                                                                                "value": "1.2"
                                                                                            },
                                                                                            "x": "4303",
                                                                                            "y": "2869"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "substack2": {
                                                                                        "item_0000000312": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000279": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000278": {
                                                                                                            "blocktype": 5,
                                                                                                            "opcode": "variable_WA",
                                                                                                            "varname": "WA",
                                                                                                            "x": "4354",
                                                                                                            "y": "2959"
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
                                                                                                    "x": "4334",
                                                                                                    "y": "2954"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000280": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                    "param_1": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "1",
                                                                                                        "type": "10",
                                                                                                        "value": "110"
                                                                                                    },
                                                                                                    "x": "4323",
                                                                                                    "y": "3009"
                                                                                                },
                                                                                                "item_0000000281": {
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
                                                                                                        "value": "1.2"
                                                                                                    },
                                                                                                    "x": "4323",
                                                                                                    "y": "3059"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000311": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "control_ifelse",
                                                                                                    "param_1": {
                                                                                                        "item_0000000283": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "operator_logic",
                                                                                                            "param_0": {
                                                                                                                "item_0000000282": {
                                                                                                                    "blocktype": 5,
                                                                                                                    "opcode": "variable_WA",
                                                                                                                    "varname": "WA",
                                                                                                                    "x": "4374",
                                                                                                                    "y": "3149"
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
                                                                                                            "x": "4354",
                                                                                                            "y": "3144"
                                                                                                        },
                                                                                                        "opcode": "operator_logic",
                                                                                                        "position": "1",
                                                                                                        "type": "12"
                                                                                                    },
                                                                                                    "substack1": {
                                                                                                        "item_0000000284": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                            "param_1": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "1",
                                                                                                                "type": "10",
                                                                                                                "value": "110"
                                                                                                            },
                                                                                                            "x": "4343",
                                                                                                            "y": "3199"
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
                                                                                                                "value": "50"
                                                                                                            },
                                                                                                            "param_5": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "5",
                                                                                                                "type": "10",
                                                                                                                "value": "1.2"
                                                                                                            },
                                                                                                            "x": "4343",
                                                                                                            "y": "3249"
                                                                                                        },
                                                                                                        "type": "15"
                                                                                                    },
                                                                                                    "substack2": {
                                                                                                        "item_0000000310": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "control_ifelse",
                                                                                                            "param_1": {
                                                                                                                "item_0000000287": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "operator_logic",
                                                                                                                    "param_0": {
                                                                                                                        "item_0000000286": {
                                                                                                                            "blocktype": 5,
                                                                                                                            "opcode": "variable_WA",
                                                                                                                            "varname": "WA",
                                                                                                                            "x": "4394",
                                                                                                                            "y": "3339"
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
                                                                                                                    "x": "4374",
                                                                                                                    "y": "3334"
                                                                                                                },
                                                                                                                "opcode": "operator_logic",
                                                                                                                "position": "1",
                                                                                                                "type": "12"
                                                                                                            },
                                                                                                            "substack1": {
                                                                                                                "item_0000000288": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                    "param_1": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "1",
                                                                                                                        "type": "10",
                                                                                                                        "value": "105"
                                                                                                                    },
                                                                                                                    "x": "4363",
                                                                                                                    "y": "3389"
                                                                                                                },
                                                                                                                "item_0000000289": {
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
                                                                                                                        "value": "1"
                                                                                                                    },
                                                                                                                    "x": "4363",
                                                                                                                    "y": "3439"
                                                                                                                },
                                                                                                                "type": "15"
                                                                                                            },
                                                                                                            "substack2": {
                                                                                                                "item_0000000309": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "control_ifelse",
                                                                                                                    "param_1": {
                                                                                                                        "item_0000000291": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "operator_logic",
                                                                                                                            "param_0": {
                                                                                                                                "item_0000000290": {
                                                                                                                                    "blocktype": 5,
                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                    "varname": "WA",
                                                                                                                                    "x": "4414",
                                                                                                                                    "y": "3529"
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
                                                                                                                            "x": "4394",
                                                                                                                            "y": "3524"
                                                                                                                        },
                                                                                                                        "opcode": "operator_logic",
                                                                                                                        "position": "1",
                                                                                                                        "type": "12"
                                                                                                                    },
                                                                                                                    "substack1": {
                                                                                                                        "item_0000000292": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                            "param_1": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "1",
                                                                                                                                "type": "10",
                                                                                                                                "value": "105"
                                                                                                                            },
                                                                                                                            "x": "4383",
                                                                                                                            "y": "3579"
                                                                                                                        },
                                                                                                                        "item_0000000293": {
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
                                                                                                                                "value": "1"
                                                                                                                            },
                                                                                                                            "x": "4383",
                                                                                                                            "y": "3629"
                                                                                                                        },
                                                                                                                        "type": "15"
                                                                                                                    },
                                                                                                                    "substack2": {
                                                                                                                        "item_0000000308": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "control_ifelse",
                                                                                                                            "param_1": {
                                                                                                                                "item_0000000295": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                    "param_0": {
                                                                                                                                        "item_0000000294": {
                                                                                                                                            "blocktype": 5,
                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                            "varname": "WA",
                                                                                                                                            "x": "4434",
                                                                                                                                            "y": "3719"
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
                                                                                                                                    "x": "4414",
                                                                                                                                    "y": "3714"
                                                                                                                                },
                                                                                                                                "opcode": "operator_logic",
                                                                                                                                "position": "1",
                                                                                                                                "type": "12"
                                                                                                                            },
                                                                                                                            "substack1": {
                                                                                                                                "item_0000000296": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                    "param_1": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "105"
                                                                                                                                    },
                                                                                                                                    "x": "4403",
                                                                                                                                    "y": "3769"
                                                                                                                                },
                                                                                                                                "item_0000000297": {
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
                                                                                                                                        "value": "1"
                                                                                                                                    },
                                                                                                                                    "x": "4403",
                                                                                                                                    "y": "3819"
                                                                                                                                },
                                                                                                                                "type": "15"
                                                                                                                            },
                                                                                                                            "substack2": {
                                                                                                                                "item_0000000307": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                    "param_1": {
                                                                                                                                        "item_0000000299": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                            "param_0": {
                                                                                                                                                "item_0000000298": {
                                                                                                                                                    "blocktype": 5,
                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                    "varname": "WA",
                                                                                                                                                    "x": "4454",
                                                                                                                                                    "y": "3909"
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
                                                                                                                                            "x": "4434",
                                                                                                                                            "y": "3904"
                                                                                                                                        },
                                                                                                                                        "opcode": "operator_logic",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "12"
                                                                                                                                    },
                                                                                                                                    "substack1": {
                                                                                                                                        "item_0000000300": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                                            "param_1": {
                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "10",
                                                                                                                                                "value": "105"
                                                                                                                                            },
                                                                                                                                            "x": "4423",
                                                                                                                                            "y": "3959"
                                                                                                                                        },
                                                                                                                                        "item_0000000301": {
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
                                                                                                                                                "value": "1"
                                                                                                                                            },
                                                                                                                                            "x": "4423",
                                                                                                                                            "y": "4009"
                                                                                                                                        },
                                                                                                                                        "type": "15"
                                                                                                                                    },
                                                                                                                                    "substack2": {
                                                                                                                                        "item_0000000306": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "control_ifelse",
                                                                                                                                            "param_1": {
                                                                                                                                                "item_0000000303": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                                    "param_0": {
                                                                                                                                                        "item_0000000302": {
                                                                                                                                                            "blocktype": 5,
                                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                                            "varname": "WA",
                                                                                                                                                            "x": "4474",
                                                                                                                                                            "y": "4099"
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
                                                                                                                                                    "x": "4454",
                                                                                                                                                    "y": "4094"
                                                                                                                                                },
                                                                                                                                                "opcode": "operator_logic",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "12"
                                                                                                                                            },
                                                                                                                                            "substack1": {
                                                                                                                                                "item_0000000304": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                                    "param_1": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "1",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "105"
                                                                                                                                                    },
                                                                                                                                                    "x": "4443",
                                                                                                                                                    "y": "4149"
                                                                                                                                                },
                                                                                                                                                "item_0000000305": {
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
                                                                                                                                                        "value": "1"
                                                                                                                                                    },
                                                                                                                                                    "x": "4443",
                                                                                                                                                    "y": "4199"
                                                                                                                                                },
                                                                                                                                                "type": "15"
                                                                                                                                            },
                                                                                                                                            "x": "4423",
                                                                                                                                            "y": "4089"
                                                                                                                                        },
                                                                                                                                        "type": "16"
                                                                                                                                    },
                                                                                                                                    "x": "4403",
                                                                                                                                    "y": "3899"
                                                                                                                                },
                                                                                                                                "type": "16"
                                                                                                                            },
                                                                                                                            "x": "4383",
                                                                                                                            "y": "3709"
                                                                                                                        },
                                                                                                                        "type": "16"
                                                                                                                    },
                                                                                                                    "x": "4363",
                                                                                                                    "y": "3519"
                                                                                                                },
                                                                                                                "type": "16"
                                                                                                            },
                                                                                                            "x": "4343",
                                                                                                            "y": "3329"
                                                                                                        },
                                                                                                        "type": "16"
                                                                                                    },
                                                                                                    "x": "4323",
                                                                                                    "y": "3139"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "4303",
                                                                                            "y": "2949"
                                                                                        },
                                                                                        "type": "16"
                                                                                    },
                                                                                    "x": "4283",
                                                                                    "y": "2759"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "4263",
                                                                            "y": "2569"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "4243",
                                                                    "y": "2379"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "4223",
                                                            "y": "2189"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "4203",
                                                    "y": "1999"
                                                },
                                                "type": "16"
                                            },
                                            "x": "4183",
                                            "y": "1809"
                                        },
                                        "type": "16"
                                    },
                                    "x": "4163",
                                    "y": "1619"
                                },
                                "type": "16"
                            },
                            "x": "4143",
                            "y": "1439"
                        },
                        "item_0000000321": {
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
                            "x": "4143",
                            "y": "4759"
                        },
                        "type": "16"
                    },
                    "x": "4123",
                    "y": "1249"
                },
                "type": "16"
            },
            "x": "4103",
            "y": "1059"
        }
    },
    "top_35": {
        "item_0000000325": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000324": {
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
    "top_36": {
        "item_0000000326": {
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
        "item_0000000327": {
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
    "top_37": {
        "item_0000000328": {
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
    "top_38": {
        "item_0000000329": {
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
        "item_0000000330": {
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
    "top_39": {
        "item_0000000338": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000337": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000332": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000331": {
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
                        "item_0000000333": {
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
                        "item_0000000334": {
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
                        "item_0000000335": {
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
                        "item_0000000336": {
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
    "top_4": {
        "item_0000000015": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000013": {
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
                "item_0000000014": {
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
    "top_40": {
        "item_0000000347": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000340": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000339": {
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
                "item_0000000341": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5586",
                    "y": "3207"
                },
                "item_0000000342": {
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
                "item_0000000343": {
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
                "item_0000000344": {
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
                "item_0000000345": {
                    "disabled": "0",
                    "opcode": "break",
                    "x": "5586",
                    "y": "3407"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000346": {
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
    "top_41": {
        "item_0000000348": {
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
        "item_0000000349": {
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
    "top_42": {
        "item_0000000350": {
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
    "top_43": {
        "item_0000000358": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000352": {
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
                "item_0000000353": {
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
                "item_0000000354": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5146",
                    "y": "1816"
                },
                "item_0000000355": {
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
                "item_0000000356": {
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
                "item_0000000357": {
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
    "top_44": {
        "item_0000000363": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000360": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000359": {
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
                "item_0000000361": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5992",
                    "y": "1755"
                },
                "item_0000000362": {
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
    "top_45": {
        "item_0000000364": {
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
            "x": "5060",
            "y": "4610"
        }
    },
    "top_46": {
        "item_0000000366": {
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
    "top_47": {
        "item_0000000367": {
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
    "top_48": {
        "item_0000000368": {
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
    "top_49": {
        "item_0000000369": {
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
    "top_5": {
        "item_0000000019": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000016": {
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
                "item_0000000018": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000017": {
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
    "top_50": {
        "item_0000000372": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000371": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000370": {
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
    "top_51": {
        "item_0000000373": {
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
            "x": "5818",
            "y": "1664"
        }
    },
    "top_52": {
        "item_0000000374": {
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
    "top_53": {
        "item_0000000375": {
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
        "item_0000000376": {
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
    "top_54": {
        "item_0000000377": {
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
    "top_55": {
        "item_0000000378": {
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
    "top_56": {
        "item_0000000379": {
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
                "value": "0.2"
            },
            "x": "5020",
            "y": "4913"
        }
    },
    "top_57": {
        "item_0000000381": {
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
        "item_0000000382": {
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
    "top_58": {
        "item_0000000383": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000384": {
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
        "item_0000000385": {
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
        "item_0000000386": {
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
        "item_0000000387": {
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
        "item_0000000388": {
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
                "value": "3400"
            },
            "x": "5000",
            "y": "255"
        },
        "item_0000000389": {
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
                "value": "200"
            },
            "x": "5000",
            "y": "305"
        },
        "item_0000000390": {
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
                "value": "-15"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-18"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "111"
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
                "value": "24"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "67"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-71"
            },
            "x": "5000",
            "y": "355"
        },
        "item_0000000391": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "98"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "1"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "89"
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
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "61"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "8"
            },
            "x": "5000",
            "y": "575"
        },
        "item_0000000392": {
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
                "value": "-15"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-18"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "111"
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
                "value": "24"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "67"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-71"
            },
            "x": "5000",
            "y": "795"
        },
        "item_0000000393": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "2"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "98"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "1"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "89"
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
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "61"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "8"
            },
            "x": "5000",
            "y": "1015"
        },
        "item_0000000453": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000452": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000395": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000394": {
                                    "blocktype": 5,
                                    "opcode": "variable_value",
                                    "varname": "value",
                                    "x": "5071",
                                    "y": "1295"
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
                            "y": "1290"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000396": {
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
                            "y": "1345"
                        },
                        "item_0000000397": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "5040",
                            "y": "1395"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000398": {
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
                            "y": "1475"
                        },
                        "item_0000000399": {
                            "disabled": "0",
                            "opcode": "Maker_displayFont",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "5040",
                            "y": "1525"
                        },
                        "item_0000000400": {
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
                            "y": "1575"
                        },
                        "item_0000000401": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "93"
                            },
                            "x": "5040",
                            "y": "1625"
                        },
                        "item_0000000451": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000403": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000402": {
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
                                            "y": "1685"
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
                                    "x": "5071",
                                    "y": "1680"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000404": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "93"
                                    },
                                    "x": "5060",
                                    "y": "1735"
                                },
                                "item_0000000405": {
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
                                    "y": "1785"
                                },
                                "item_0000000406": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "5060",
                                    "y": "1835"
                                },
                                "item_0000000407": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "x": "5060",
                                    "y": "1885"
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
                                        "value": "55"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "0.7"
                                    },
                                    "x": "5060",
                                    "y": "1935"
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
                                    "y": "1985"
                                },
                                "item_0000000410": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "120"
                                    },
                                    "x": "5060",
                                    "y": "2035"
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
                                        "value": "50"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "0.8"
                                    },
                                    "x": "5060",
                                    "y": "2085"
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
                                    "y": "2135"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000450": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000414": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000413": {
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
                                                    "x": "5111",
                                                    "y": "2225"
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
                                            "x": "5091",
                                            "y": "2220"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000415": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "93"
                                            },
                                            "x": "5080",
                                            "y": "2275"
                                        },
                                        "item_0000000416": {
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
                                            "y": "2325"
                                        },
                                        "item_0000000417": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "0.1"
                                            },
                                            "x": "5080",
                                            "y": "2375"
                                        },
                                        "item_0000000418": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "130"
                                            },
                                            "x": "5080",
                                            "y": "2425"
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
                                                "value": "55"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "0.7"
                                            },
                                            "x": "5080",
                                            "y": "2475"
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
                                            "y": "2525"
                                        },
                                        "item_0000000421": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "60"
                                            },
                                            "x": "5080",
                                            "y": "2575"
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
                                                "value": "50"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "0.6"
                                            },
                                            "x": "5080",
                                            "y": "2625"
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
                                            "y": "2675"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000449": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000425": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000424": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSensor_InfreadDistance",
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "1"
                                                            },
                                                            "x": "5131",
                                                            "y": "2765"
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
                                                    "y": "2760"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000426": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "50"
                                                    },
                                                    "x": "5100",
                                                    "y": "2815"
                                                },
                                                "item_0000000427": {
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
                                                    "y": "2865"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000448": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000429": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000428": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSensor_InfreadDistance",
                                                                    "param_1": {
                                                                        "position": "1",
                                                                        "type": "11",
                                                                        "value": "4"
                                                                    },
                                                                    "x": "5151",
                                                                    "y": "2955"
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
                                                                "value": "75"
                                                            },
                                                            "x": "5131",
                                                            "y": "2950"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000430": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "130"
                                                            },
                                                            "x": "5120",
                                                            "y": "3005"
                                                        },
                                                        "item_0000000431": {
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
                                                            "y": "3055"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000447": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000437": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_and",
                                                                    "param_0": {
                                                                        "item_0000000434": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000432": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "sensing_gray",
                                                                                    "param_0": {
                                                                                        "position": "0",
                                                                                        "type": "11",
                                                                                        "value": "5"
                                                                                    },
                                                                                    "x": "5181",
                                                                                    "y": "3150"
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
                                                                                "item_0000000433": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_FirstBlueVal",
                                                                                    "varname": "FirstBlueVal",
                                                                                    "x": "5557",
                                                                                    "y": "3150"
                                                                                },
                                                                                "opcode": "variable_FirstBlueVal",
                                                                                "position": "2",
                                                                                "type": "10"
                                                                            },
                                                                            "x": "5161",
                                                                            "y": "3145"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "0",
                                                                        "type": "12"
                                                                    },
                                                                    "param_2": {
                                                                        "item_0000000436": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000435": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_StopWorkBlue",
                                                                                    "varname": "StopWorkBlue",
                                                                                    "x": "5754",
                                                                                    "y": "3150"
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
                                                                            "x": "5734",
                                                                            "y": "3145"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "2",
                                                                        "type": "12"
                                                                    },
                                                                    "x": "5151",
                                                                    "y": "3140"
                                                                },
                                                                "opcode": "operator_and",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000438": {
                                                                    "disabled": "0",
                                                                    "opcode": "function_6",
                                                                    "x": "5140",
                                                                    "y": "3205"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000446": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_if",
                                                                    "param_1": {
                                                                        "item_0000000444": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_and",
                                                                            "param_0": {
                                                                                "item_0000000441": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000439": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "sensing_gray",
                                                                                            "param_0": {
                                                                                                "position": "0",
                                                                                                "type": "11",
                                                                                                "value": "3"
                                                                                            },
                                                                                            "x": "5201",
                                                                                            "y": "3300"
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
                                                                                        "item_0000000440": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_FirstOrangeVal",
                                                                                            "varname": "FirstOrangeVal",
                                                                                            "x": "5577",
                                                                                            "y": "3300"
                                                                                        },
                                                                                        "opcode": "variable_FirstOrangeVal",
                                                                                        "position": "2",
                                                                                        "type": "10"
                                                                                    },
                                                                                    "x": "5181",
                                                                                    "y": "3295"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "0",
                                                                                "type": "12"
                                                                            },
                                                                            "param_2": {
                                                                                "item_0000000443": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000442": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_StopWorkOrange",
                                                                                            "varname": "StopWorkOrange",
                                                                                            "x": "5798",
                                                                                            "y": "3300"
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
                                                                                    "x": "5778",
                                                                                    "y": "3295"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "2",
                                                                                "type": "12"
                                                                            },
                                                                            "x": "5171",
                                                                            "y": "3290"
                                                                        },
                                                                        "opcode": "operator_and",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000445": {
                                                                            "disabled": "0",
                                                                            "opcode": "function_3",
                                                                            "x": "5160",
                                                                            "y": "3355"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "x": "5140",
                                                                    "y": "3285"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "5120",
                                                            "y": "3135"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "5100",
                                                    "y": "2945"
                                                },
                                                "type": "16"
                                            },
                                            "x": "5080",
                                            "y": "2755"
                                        },
                                        "type": "16"
                                    },
                                    "x": "5060",
                                    "y": "2215"
                                },
                                "type": "16"
                            },
                            "x": "5040",
                            "y": "1675"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "1285"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "1235"
        }
    },
    "top_6": {
        "item_0000000023": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000020": {
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
                "item_0000000022": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000021": {
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
    "top_7": {
        "item_0000000027": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000024": {
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
                "item_0000000026": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000025": {
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
    "top_8": {
        "item_0000000029": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000028": {
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
    "top_9": {
        "item_0000000032": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000031": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000030": {
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
        "FirstOrangeVal"
    ]
}
