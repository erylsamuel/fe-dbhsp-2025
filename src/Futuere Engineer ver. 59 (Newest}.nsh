{
    "functionList": {
        "function_1": {
            "param_0": {
                "paramname": "clockwise",
                "type": 3
            }
        },
        "function_2": {
            "param_0": {
                "paramname": "RIGHTAVOID",
                "type": 3
            }
        },
        "function_3": {
            "param_0": {
                "paramname": "LEFTAVOID",
                "type": 3
            }
        },
        "function_4": {
            "param_0": {
                "paramname": "stoprun",
                "type": 3
            }
        },
        "function_5": {
            "param_0": {
                "paramname": "counter clockwise",
                "type": 3
            }
        },
        "function_6": {
            "param_0": {
                "paramname": "Barrier Avoidance",
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
            "x": "5040",
            "y": "2845"
        }
    },
    "top_1": {
        "item_0000000001": {
            "blocktype": 6,
            "disabled": "0",
            "function_6": {
                "param_0": {
                    "paramname": "Barrier Avoidance",
                    "type": 3
                }
            },
            "opcode": "function_6",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Barrier Avoidance"
            },
            "x": "3372",
            "y": "348"
        },
        "item_0000000020": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000006": {
                    "disabled": "0",
                    "opcode": "operator_and",
                    "param_0": {
                        "item_0000000003": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000002": {
                                    "disabled": "0",
                                    "opcode": "MakerSensor_InfreadDistance",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "3433",
                                    "y": "423"
                                },
                                "opcode": "MakerSensor_InfreadDistance",
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
                                "value": "6"
                            },
                            "x": "3413",
                            "y": "418"
                        },
                        "opcode": "operator_logic",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000005": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000004": {
                                    "disabled": "0",
                                    "opcode": "MakerSensor_InfreadDistance",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "3964",
                                    "y": "423"
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
                                "value": "55"
                            },
                            "x": "3944",
                            "y": "418"
                        },
                        "opcode": "operator_logic",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "3403",
                    "y": "413"
                },
                "opcode": "operator_and",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000007": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "110"
                    },
                    "x": "3392",
                    "y": "478"
                },
                "item_0000000008": {
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
                    "x": "3392",
                    "y": "528"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000019": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000013": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000010": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000009": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "x": "3453",
                                            "y": "623"
                                        },
                                        "opcode": "MakerSensor_InfreadDistance",
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
                                        "value": "6"
                                    },
                                    "x": "3433",
                                    "y": "618"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000012": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000011": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "x": "3986",
                                            "y": "623"
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
                                        "value": "55"
                                    },
                                    "x": "3966",
                                    "y": "618"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "3423",
                            "y": "613"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000014": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "70"
                            },
                            "x": "3412",
                            "y": "678"
                        },
                        "item_0000000015": {
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
                            "x": "3412",
                            "y": "728"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000016": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "3412",
                            "y": "808"
                        },
                        "item_0000000017": {
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
                                "value": "-50"
                            },
                            "x": "3412",
                            "y": "858"
                        },
                        "item_0000000018": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "90"
                            },
                            "x": "3412",
                            "y": "908"
                        },
                        "type": "16"
                    },
                    "x": "3392",
                    "y": "608"
                },
                "type": "16"
            },
            "x": "3372",
            "y": "408"
        }
    },
    "top_2": {
        "item_0000000021": {
            "blocktype": 6,
            "disabled": "0",
            "function_1": {
                "param_0": {
                    "paramname": "clockwise",
                    "type": 3
                }
            },
            "opcode": "function_1",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "clockwise"
            },
            "x": "2955",
            "y": "201"
        },
        "item_0000000090": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000023": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000022": {
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
                            "x": "3006",
                            "y": "271"
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
                        "value": "4000"
                    },
                    "x": "2986",
                    "y": "266"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000024": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "red"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "2975",
                    "y": "321"
                },
                "item_0000000026": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000025": {
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
                            "x": "3103",
                            "y": "376"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "4"
                    },
                    "x": "2975",
                    "y": "371"
                },
                "item_0000000027": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "x": "2975",
                    "y": "421"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000089": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000032": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000029": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000028": {
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
                                            "x": "3036",
                                            "y": "516"
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
                                        "value": "500"
                                    },
                                    "x": "3016",
                                    "y": "511"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000031": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000030": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "3724",
                                            "y": "516"
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
                                    "x": "3704",
                                    "y": "511"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "3006",
                            "y": "506"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000033": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "green"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "2995",
                            "y": "571"
                        },
                        "item_0000000035": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000034": {
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
                                    "x": "3123",
                                    "y": "626"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "1",
                                "type": "10"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "2995",
                            "y": "621"
                        },
                        "item_0000000037": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000036": {
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
                                    "x": "3123",
                                    "y": "676"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "1",
                                "type": "10"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "2995",
                            "y": "671"
                        },
                        "item_0000000038": {
                            "disabled": "0",
                            "opcode": "function_3",
                            "x": "2995",
                            "y": "721"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000088": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000040": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000039": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "3046",
                                            "y": "811"
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
                                    "x": "3026",
                                    "y": "806"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000041": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "130"
                                    },
                                    "x": "3015",
                                    "y": "861"
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
                                        "value": "-50"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "0.3"
                                    },
                                    "x": "3015",
                                    "y": "911"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000087": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000044": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000043": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSensor_InfreadDistance",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "x": "3066",
                                                    "y": "1001"
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
                                                "value": "40"
                                            },
                                            "x": "3046",
                                            "y": "996"
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
                                            "x": "3035",
                                            "y": "1051"
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
                                                "value": "-50"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "0.3"
                                            },
                                            "x": "3035",
                                            "y": "1101"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000086": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000048": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000047": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_value",
                                                            "varname": "value",
                                                            "x": "3086",
                                                            "y": "1191"
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
                                                    "x": "3066",
                                                    "y": "1186"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000049": {
                                                    "disabled": "0",
                                                    "opcode": "function_4",
                                                    "x": "3055",
                                                    "y": "1241"
                                                },
                                                "item_0000000050": {
                                                    "disabled": "0",
                                                    "opcode": "control_wait",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "40"
                                                    },
                                                    "x": "3055",
                                                    "y": "1291"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000085": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000052": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000051": {
                                                                    "disabled": "0",
                                                                    "opcode": "sensing_gray",
                                                                    "param_0": {
                                                                        "position": "0",
                                                                        "type": "11",
                                                                        "value": "3"
                                                                    },
                                                                    "x": "3106",
                                                                    "y": "1381"
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
                                                                "value": "3000"
                                                            },
                                                            "x": "3086",
                                                            "y": "1376"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000053": {
                                                            "disabled": "0",
                                                            "opcode": "data_setvariableto",
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
                                                            "x": "3075",
                                                            "y": "1431"
                                                        },
                                                        "item_0000000054": {
                                                            "disabled": "0",
                                                            "opcode": "function_4",
                                                            "x": "3075",
                                                            "y": "1481"
                                                        },
                                                        "item_0000000055": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "120"
                                                            },
                                                            "x": "3075",
                                                            "y": "1531"
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
                                                                "value": "-40"
                                                            },
                                                            "param_5": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "5",
                                                                "type": "10",
                                                                "value": "1"
                                                            },
                                                            "x": "3075",
                                                            "y": "1581"
                                                        },
                                                        "item_0000000084": {
                                                            "disabled": "0",
                                                            "opcode": "control_forever",
                                                            "substack1": {
                                                                "item_0000000083": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000058": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000057": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_TURNVALUE",
                                                                                    "varname": "TURNVALUE",
                                                                                    "x": "3146",
                                                                                    "y": "1691"
                                                                                },
                                                                                "opcode": "variable_TURNVALUE",
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
                                                                            "x": "3126",
                                                                            "y": "1686"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000059": {
                                                                            "disabled": "0",
                                                                            "opcode": "break",
                                                                            "x": "3115",
                                                                            "y": "1741"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000082": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000061": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000060": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "sensing_gray",
                                                                                            "param_0": {
                                                                                                "position": "0",
                                                                                                "type": "11",
                                                                                                "value": "3"
                                                                                            },
                                                                                            "x": "3166",
                                                                                            "y": "1831"
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
                                                                                        "value": "90"
                                                                                    },
                                                                                    "x": "3146",
                                                                                    "y": "1826"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000062": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "function_4",
                                                                                    "x": "3135",
                                                                                    "y": "1881"
                                                                                },
                                                                                "item_0000000063": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "50"
                                                                                    },
                                                                                    "x": "3135",
                                                                                    "y": "1931"
                                                                                },
                                                                                "item_0000000064": {
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
                                                                                        "value": "40"
                                                                                    },
                                                                                    "param_5": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "5",
                                                                                        "type": "10",
                                                                                        "value": "0.9"
                                                                                    },
                                                                                    "x": "3135",
                                                                                    "y": "1981"
                                                                                },
                                                                                "item_0000000065": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "function_4",
                                                                                    "x": "3135",
                                                                                    "y": "2031"
                                                                                },
                                                                                "item_0000000066": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "x": "3135",
                                                                                    "y": "2081"
                                                                                },
                                                                                "item_0000000067": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "108"
                                                                                    },
                                                                                    "x": "3135",
                                                                                    "y": "2131"
                                                                                },
                                                                                "item_0000000068": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "0.5"
                                                                                    },
                                                                                    "x": "3135",
                                                                                    "y": "2181"
                                                                                },
                                                                                "item_0000000069": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "90"
                                                                                    },
                                                                                    "x": "3135",
                                                                                    "y": "2231"
                                                                                },
                                                                                "item_0000000070": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "0.3"
                                                                                    },
                                                                                    "x": "3135",
                                                                                    "y": "2281"
                                                                                },
                                                                                "item_0000000080": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_forever",
                                                                                    "substack1": {
                                                                                        "item_0000000079": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000072": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000071": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "sensing_gray",
                                                                                                            "param_0": {
                                                                                                                "position": "0",
                                                                                                                "type": "11",
                                                                                                                "value": "3"
                                                                                                            },
                                                                                                            "x": "3206",
                                                                                                            "y": "2391"
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
                                                                                                        "value": "90"
                                                                                                    },
                                                                                                    "x": "3186",
                                                                                                    "y": "2386"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000073": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "function_4",
                                                                                                    "x": "3175",
                                                                                                    "y": "2441"
                                                                                                },
                                                                                                "item_0000000074": {
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
                                                                                                        "value": "1"
                                                                                                    },
                                                                                                    "x": "3175",
                                                                                                    "y": "2491"
                                                                                                },
                                                                                                "item_0000000075": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "data_changevariableby",
                                                                                                    "param_1": {
                                                                                                        "position": "1",
                                                                                                        "type": "11",
                                                                                                        "value": "2"
                                                                                                    },
                                                                                                    "param_3": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "3",
                                                                                                        "type": "10",
                                                                                                        "value": "1"
                                                                                                    },
                                                                                                    "x": "3175",
                                                                                                    "y": "2541"
                                                                                                },
                                                                                                "item_0000000076": {
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
                                                                                                    "x": "3175",
                                                                                                    "y": "2591"
                                                                                                },
                                                                                                "item_0000000077": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "break",
                                                                                                    "x": "3175",
                                                                                                    "y": "2641"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000078": {
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
                                                                                                    "x": "3175",
                                                                                                    "y": "2721"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "3155",
                                                                                            "y": "2381"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "x": "3135",
                                                                                    "y": "2331"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000081": {
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
                                                                                    "x": "3135",
                                                                                    "y": "2861"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "3115",
                                                                            "y": "1821"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "3095",
                                                                    "y": "1681"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "x": "3075",
                                                            "y": "1631"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "x": "3055",
                                                    "y": "1371"
                                                },
                                                "type": "16"
                                            },
                                            "x": "3035",
                                            "y": "1181"
                                        },
                                        "type": "16"
                                    },
                                    "x": "3015",
                                    "y": "991"
                                },
                                "type": "16"
                            },
                            "x": "2995",
                            "y": "801"
                        },
                        "type": "16"
                    },
                    "x": "2975",
                    "y": "501"
                },
                "type": "16"
            },
            "x": "2955",
            "y": "261"
        },
        "item_0000000091": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "2955",
            "y": "3241"
        }
    },
    "top_3": {
        "item_0000000092": {
            "blocktype": 6,
            "disabled": "0",
            "function_4": {
                "param_0": {
                    "paramname": "stoprun",
                    "type": 3
                }
            },
            "opcode": "function_4",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "stoprun"
            },
            "x": "2660",
            "y": "0"
        },
        "item_0000000093": {
            "disabled": "0",
            "opcode": "MakerMotion_OpenLoop2",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "2660",
            "y": "60"
        }
    },
    "top_4": {
        "item_0000000094": {
            "disabled": "0",
            "opcode": "control_forever",
            "x": "3236",
            "y": "2875"
        }
    },
    "top_5": {
        "item_0000000095": {
            "blocktype": 6,
            "disabled": "0",
            "function_2": {
                "param_0": {
                    "paramname": "RIGHTAVOID",
                    "type": 3
                }
            },
            "opcode": "function_2",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "RIGHTAVOID"
            },
            "x": "3377",
            "y": "86"
        },
        "item_0000000096": {
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
                "value": "0"
            },
            "x": "3377",
            "y": "146"
        },
        "item_0000000097": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3377",
            "y": "196"
        },
        "item_0000000098": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "3377",
            "y": "246"
        },
        "item_0000000099": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3377",
            "y": "296"
        },
        "item_0000000100": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "3377",
            "y": "346"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "3377",
            "y": "396"
        },
        "item_0000000102": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3377",
            "y": "446"
        },
        "item_0000000103": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3377",
            "y": "496"
        },
        "item_0000000104": {
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
            "x": "3377",
            "y": "546"
        },
        "item_0000000105": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3377",
            "y": "596"
        },
        "item_0000000106": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3377",
            "y": "646"
        },
        "item_0000000107": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "3377",
            "y": "696"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "3377",
            "y": "746"
        },
        "item_0000000109": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3377",
            "y": "796"
        },
        "item_0000000110": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3377",
            "y": "846"
        },
        "item_0000000111": {
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
            "x": "3377",
            "y": "896"
        },
        "item_0000000112": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3377",
            "y": "946"
        },
        "item_0000000113": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "120"
            },
            "x": "3377",
            "y": "996"
        },
        "item_0000000114": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3377",
            "y": "1046"
        },
        "item_0000000115": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3377",
            "y": "1096"
        },
        "item_0000000116": {
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
            "x": "3377",
            "y": "1146"
        },
        "item_0000000117": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3377",
            "y": "1196"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.5"
            },
            "x": "3377",
            "y": "1246"
        },
        "item_0000000119": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3377",
            "y": "1296"
        },
        "item_0000000120": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "80"
            },
            "x": "3377",
            "y": "1346"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "3377",
            "y": "1396"
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
            "x": "3377",
            "y": "1446"
        },
        "item_0000000123": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3377",
            "y": "1496"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "3377",
            "y": "1546"
        },
        "item_0000000125": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3377",
            "y": "1596"
        },
        "item_0000000126": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "100"
            },
            "x": "3377",
            "y": "1646"
        },
        "item_0000000127": {
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
            "x": "3377",
            "y": "1696"
        },
        "item_0000000128": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3377",
            "y": "1746"
        },
        "item_0000000129": {
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
            "x": "3377",
            "y": "1796"
        }
    },
    "top_6": {
        "item_0000000130": {
            "blocktype": 6,
            "disabled": "0",
            "function_3": {
                "param_0": {
                    "paramname": "LEFTAVOID",
                    "type": 3
                }
            },
            "opcode": "function_3",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "LEFTAVOID"
            },
            "x": "3665",
            "y": "76"
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
                "value": "0.3"
            },
            "x": "3665",
            "y": "136"
        },
        "item_0000000132": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3665",
            "y": "186"
        },
        "item_0000000133": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "3665",
            "y": "236"
        },
        "item_0000000134": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3665",
            "y": "286"
        },
        "item_0000000135": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "3665",
            "y": "336"
        },
        "item_0000000136": {
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
            "x": "3665",
            "y": "386"
        },
        "item_0000000137": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3665",
            "y": "436"
        },
        "item_0000000138": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3665",
            "y": "486"
        },
        "item_0000000139": {
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
            "x": "3665",
            "y": "536"
        },
        "item_0000000140": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3665",
            "y": "586"
        },
        "item_0000000141": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3665",
            "y": "636"
        },
        "item_0000000142": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "3665",
            "y": "686"
        },
        "item_0000000143": {
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
            "x": "3665",
            "y": "736"
        },
        "item_0000000144": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3665",
            "y": "786"
        },
        "item_0000000145": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3665",
            "y": "836"
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
                "value": "0.3"
            },
            "x": "3665",
            "y": "886"
        },
        "item_0000000147": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3665",
            "y": "936"
        },
        "item_0000000148": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "60"
            },
            "x": "3665",
            "y": "986"
        },
        "item_0000000149": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3665",
            "y": "1036"
        },
        "item_0000000150": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3665",
            "y": "1086"
        },
        "item_0000000151": {
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
            "x": "3665",
            "y": "1136"
        },
        "item_0000000152": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3665",
            "y": "1186"
        },
        "item_0000000153": {
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
            "x": "3665",
            "y": "1236"
        },
        "item_0000000154": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3665",
            "y": "1286"
        },
        "item_0000000155": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "100"
            },
            "x": "3665",
            "y": "1336"
        },
        "item_0000000156": {
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
            "x": "3665",
            "y": "1386"
        },
        "item_0000000157": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3665",
            "y": "1436"
        },
        "item_0000000158": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3665",
            "y": "1486"
        },
        "item_0000000159": {
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
            "x": "3665",
            "y": "1536"
        },
        "item_0000000160": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3665",
            "y": "1586"
        },
        "item_0000000161": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "80"
            },
            "x": "3665",
            "y": "1636"
        },
        "item_0000000162": {
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
            "x": "3665",
            "y": "1686"
        },
        "item_0000000163": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3665",
            "y": "1736"
        },
        "item_0000000164": {
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
            "x": "3665",
            "y": "1786"
        }
    },
    "top_7": {
        "item_0000000165": {
            "blocktype": 6,
            "disabled": "0",
            "function_5": {
                "param_0": {
                    "paramname": "counter clockwise",
                    "type": 3
                }
            },
            "opcode": "function_5",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "counter clockwise"
            },
            "x": "2569",
            "y": "213"
        },
        "item_0000000234": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000167": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000166": {
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
                            "x": "2620",
                            "y": "283"
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
                        "value": "4000"
                    },
                    "x": "2600",
                    "y": "278"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000168": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "red"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "2589",
                    "y": "333"
                },
                "item_0000000170": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000169": {
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
                            "x": "2717",
                            "y": "388"
                        },
                        "opcode": "get_recoColorRGB_more",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "4"
                    },
                    "x": "2589",
                    "y": "383"
                },
                "item_0000000171": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "x": "2589",
                    "y": "433"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000233": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000176": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000173": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000172": {
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
                                            "x": "2650",
                                            "y": "528"
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
                                        "value": "500"
                                    },
                                    "x": "2630",
                                    "y": "523"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000175": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000174": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "3338",
                                            "y": "528"
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
                                    "x": "3318",
                                    "y": "523"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "2620",
                            "y": "518"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000177": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "green"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "1"
                            },
                            "x": "2609",
                            "y": "583"
                        },
                        "item_0000000179": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000178": {
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
                                    "x": "2737",
                                    "y": "638"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "1",
                                "type": "10"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "2609",
                            "y": "633"
                        },
                        "item_0000000181": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000180": {
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
                                    "x": "2737",
                                    "y": "688"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "1",
                                "type": "10"
                            },
                            "param_3": {
                                "position": "3",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "2609",
                            "y": "683"
                        },
                        "item_0000000182": {
                            "disabled": "0",
                            "opcode": "function_3",
                            "x": "2609",
                            "y": "733"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000232": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000184": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000183": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "2660",
                                            "y": "823"
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
                                    "x": "2640",
                                    "y": "818"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000185": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "x": "2629",
                                    "y": "873"
                                },
                                "item_0000000186": {
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
                                    "x": "2629",
                                    "y": "923"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000231": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
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
                                                        "value": "2"
                                                    },
                                                    "x": "2680",
                                                    "y": "1013"
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
                                            "x": "2660",
                                            "y": "1008"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000189": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "130"
                                            },
                                            "x": "2649",
                                            "y": "1063"
                                        },
                                        "item_0000000190": {
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
                                            "x": "2649",
                                            "y": "1113"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000230": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000192": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000191": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_value",
                                                            "varname": "value",
                                                            "x": "2700",
                                                            "y": "1203"
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
                                                    "x": "2680",
                                                    "y": "1198"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000193": {
                                                    "disabled": "0",
                                                    "opcode": "function_4",
                                                    "x": "2669",
                                                    "y": "1253"
                                                },
                                                "item_0000000194": {
                                                    "disabled": "0",
                                                    "opcode": "control_wait",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "40"
                                                    },
                                                    "x": "2669",
                                                    "y": "1303"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000229": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000196": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000195": {
                                                                    "disabled": "0",
                                                                    "opcode": "sensing_gray",
                                                                    "param_0": {
                                                                        "position": "0",
                                                                        "type": "11",
                                                                        "value": "3"
                                                                    },
                                                                    "x": "2720",
                                                                    "y": "1393"
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
                                                            "x": "2700",
                                                            "y": "1388"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000197": {
                                                            "disabled": "0",
                                                            "opcode": "data_setvariableto",
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
                                                            "x": "2689",
                                                            "y": "1443"
                                                        },
                                                        "item_0000000198": {
                                                            "disabled": "0",
                                                            "opcode": "function_4",
                                                            "x": "2689",
                                                            "y": "1493"
                                                        },
                                                        "item_0000000199": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "50"
                                                            },
                                                            "x": "2689",
                                                            "y": "1543"
                                                        },
                                                        "item_0000000200": {
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
                                                            "x": "2689",
                                                            "y": "1593"
                                                        },
                                                        "item_0000000228": {
                                                            "disabled": "0",
                                                            "opcode": "control_forever",
                                                            "substack1": {
                                                                "item_0000000227": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000202": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000201": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_TURNVALUE",
                                                                                    "varname": "TURNVALUE",
                                                                                    "x": "2760",
                                                                                    "y": "1703"
                                                                                },
                                                                                "opcode": "variable_TURNVALUE",
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
                                                                            "x": "2740",
                                                                            "y": "1698"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000203": {
                                                                            "disabled": "0",
                                                                            "opcode": "break",
                                                                            "x": "2729",
                                                                            "y": "1753"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000226": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000205": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000204": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "sensing_gray",
                                                                                            "param_0": {
                                                                                                "position": "0",
                                                                                                "type": "11",
                                                                                                "value": "3"
                                                                                            },
                                                                                            "x": "2780",
                                                                                            "y": "1843"
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
                                                                                    "x": "2760",
                                                                                    "y": "1838"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000206": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "function_4",
                                                                                    "x": "2749",
                                                                                    "y": "1893"
                                                                                },
                                                                                "item_0000000207": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "130"
                                                                                    },
                                                                                    "x": "2749",
                                                                                    "y": "1943"
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
                                                                                        "value": "40"
                                                                                    },
                                                                                    "param_5": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "5",
                                                                                        "type": "10",
                                                                                        "value": "0.9"
                                                                                    },
                                                                                    "x": "2749",
                                                                                    "y": "1993"
                                                                                },
                                                                                "item_0000000209": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "function_4",
                                                                                    "x": "2749",
                                                                                    "y": "2043"
                                                                                },
                                                                                "item_0000000210": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "x": "2749",
                                                                                    "y": "2093"
                                                                                },
                                                                                "item_0000000211": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "72"
                                                                                    },
                                                                                    "x": "2749",
                                                                                    "y": "2143"
                                                                                },
                                                                                "item_0000000212": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "0.5"
                                                                                    },
                                                                                    "x": "2749",
                                                                                    "y": "2193"
                                                                                },
                                                                                "item_0000000213": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "90"
                                                                                    },
                                                                                    "x": "2749",
                                                                                    "y": "2243"
                                                                                },
                                                                                "item_0000000214": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "0.2"
                                                                                    },
                                                                                    "x": "2749",
                                                                                    "y": "2293"
                                                                                },
                                                                                "item_0000000224": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_forever",
                                                                                    "substack1": {
                                                                                        "item_0000000223": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000216": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000215": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "sensing_gray",
                                                                                                            "param_0": {
                                                                                                                "position": "0",
                                                                                                                "type": "11",
                                                                                                                "value": "3"
                                                                                                            },
                                                                                                            "x": "2820",
                                                                                                            "y": "2403"
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
                                                                                                    "x": "2800",
                                                                                                    "y": "2398"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000217": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "function_4",
                                                                                                    "x": "2789",
                                                                                                    "y": "2453"
                                                                                                },
                                                                                                "item_0000000218": {
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
                                                                                                        "value": "1"
                                                                                                    },
                                                                                                    "x": "2789",
                                                                                                    "y": "2503"
                                                                                                },
                                                                                                "item_0000000219": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "data_changevariableby",
                                                                                                    "param_1": {
                                                                                                        "position": "1",
                                                                                                        "type": "11",
                                                                                                        "value": "2"
                                                                                                    },
                                                                                                    "param_3": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "3",
                                                                                                        "type": "10",
                                                                                                        "value": "1"
                                                                                                    },
                                                                                                    "x": "2789",
                                                                                                    "y": "2553"
                                                                                                },
                                                                                                "item_0000000220": {
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
                                                                                                    "x": "2789",
                                                                                                    "y": "2603"
                                                                                                },
                                                                                                "item_0000000221": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "break",
                                                                                                    "x": "2789",
                                                                                                    "y": "2653"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000222": {
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
                                                                                                    "x": "2789",
                                                                                                    "y": "2733"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "2769",
                                                                                            "y": "2393"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "x": "2749",
                                                                                    "y": "2343"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000225": {
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
                                                                                    "x": "2749",
                                                                                    "y": "2873"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "2729",
                                                                            "y": "1833"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "2709",
                                                                    "y": "1693"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "x": "2689",
                                                            "y": "1643"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "x": "2669",
                                                    "y": "1383"
                                                },
                                                "type": "16"
                                            },
                                            "x": "2649",
                                            "y": "1193"
                                        },
                                        "type": "16"
                                    },
                                    "x": "2629",
                                    "y": "1003"
                                },
                                "type": "16"
                            },
                            "x": "2609",
                            "y": "813"
                        },
                        "type": "16"
                    },
                    "x": "2589",
                    "y": "513"
                },
                "type": "16"
            },
            "x": "2569",
            "y": "273"
        },
        "item_0000000235": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "2569",
            "y": "3253"
        }
    },
    "top_8": {
        "item_0000000236": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000237": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "5000",
            "y": "55"
        },
        "item_0000000238": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "2"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": ""
            },
            "x": "5000",
            "y": "105"
        },
        "item_0000000239": {
            "disabled": "0",
            "opcode": "Maker_displayFont",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "x": "5000",
            "y": "155"
        },
        "item_0000000240": {
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
                "value": "127"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
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
                "value": "100"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "5000",
            "y": "205"
        },
        "item_0000000241": {
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
                "value": "127"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-128"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "127"
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
                "value": "100"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "5000",
            "y": "425"
        },
        "item_0000000242": {
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
                "value": "5"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "0"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "110"
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
                "value": "58"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-35"
            },
            "x": "5000",
            "y": "645"
        },
        "item_0000000243": {
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
                "value": "5"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "0"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "110"
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
                "value": "58"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-35"
            },
            "x": "5000",
            "y": "865"
        },
        "item_0000000318": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000248": {
                    "disabled": "0",
                    "opcode": "Maker_drawRect",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "item_0000000244": {
                            "blocktype": 5,
                            "opcode": "variable_xcenter",
                            "varname": "xcenter",
                            "x": "5353",
                            "y": "1140"
                        },
                        "opcode": "variable_xcenter",
                        "position": "3",
                        "type": "10"
                    },
                    "param_5": {
                        "item_0000000245": {
                            "blocktype": 5,
                            "opcode": "variable_ycenter",
                            "varname": "ycenter",
                            "x": "5461",
                            "y": "1140"
                        },
                        "opcode": "variable_ycenter",
                        "position": "5",
                        "type": "10"
                    },
                    "param_7": {
                        "item_0000000246": {
                            "blocktype": 5,
                            "opcode": "variable_width",
                            "varname": "width",
                            "x": "5604",
                            "y": "1140"
                        },
                        "opcode": "variable_width",
                        "position": "7",
                        "type": "10"
                    },
                    "param_9": {
                        "item_0000000247": {
                            "blocktype": 5,
                            "opcode": "variable_high",
                            "varname": "high",
                            "x": "5724",
                            "y": "1140"
                        },
                        "opcode": "variable_high",
                        "position": "9",
                        "type": "10"
                    },
                    "x": "5020",
                    "y": "1135"
                },
                "item_0000000250": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "5"
                    },
                    "param_3": {
                        "item_0000000249": {
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
                            "x": "5227",
                            "y": "1190"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5020",
                    "y": "1185"
                },
                "item_0000000252": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "7"
                    },
                    "param_3": {
                        "item_0000000251": {
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
                            "x": "5234",
                            "y": "1240"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5020",
                    "y": "1235"
                },
                "item_0000000254": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "item_0000000253": {
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
                            "x": "5241",
                            "y": "1290"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5020",
                    "y": "1285"
                },
                "item_0000000256": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_3": {
                        "item_0000000255": {
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
                            "x": "5241",
                            "y": "1340"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "5020",
                    "y": "1335"
                },
                "item_0000000257": {
                    "disabled": "0",
                    "opcode": "Maker_displayFont",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "5020",
                    "y": "1385"
                },
                "item_0000000258": {
                    "disabled": "0",
                    "opcode": "control_wait",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.01"
                    },
                    "x": "5020",
                    "y": "1435"
                },
                "item_0000000259": {
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
                        "value": "-50"
                    },
                    "x": "5020",
                    "y": "1485"
                },
                "item_0000000286": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000264": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000261": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000260": {
                                            "disabled": "0",
                                            "opcode": "sensing_gray",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "5081",
                                            "y": "1550"
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
                                        "value": "1800"
                                    },
                                    "x": "5061",
                                    "y": "1545"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000263": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000262": {
                                            "disabled": "0",
                                            "opcode": "sensing_gray",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "5599",
                                            "y": "1550"
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
                                        "value": "3300"
                                    },
                                    "x": "5579",
                                    "y": "1545"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "5051",
                            "y": "1540"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000265": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "5040",
                            "y": "1605"
                        },
                        "item_0000000266": {
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
                                "value": "0"
                            },
                            "x": "5040",
                            "y": "1655"
                        },
                        "item_0000000267": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "90"
                            },
                            "x": "5040",
                            "y": "1705"
                        },
                        "item_0000000268": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.5"
                            },
                            "x": "5040",
                            "y": "1755"
                        },
                        "item_0000000269": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "115"
                            },
                            "x": "5040",
                            "y": "1805"
                        },
                        "item_0000000270": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "5040",
                            "y": "1855"
                        },
                        "item_0000000275": {
                            "disabled": "0",
                            "opcode": "control_for",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "1"
                            },
                            "substack1": {
                                "item_0000000271": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "5060",
                                    "y": "1955"
                                },
                                "item_0000000272": {
                                    "disabled": "0",
                                    "opcode": "function_1",
                                    "x": "5060",
                                    "y": "2005"
                                },
                                "item_0000000273": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.01"
                                    },
                                    "x": "5060",
                                    "y": "2055"
                                },
                                "item_0000000274": {
                                    "disabled": "0",
                                    "opcode": "break",
                                    "x": "5060",
                                    "y": "2105"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "1905"
                        },
                        "item_0000000276": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "5040",
                            "y": "2185"
                        },
                        "item_0000000277": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "120"
                            },
                            "x": "5040",
                            "y": "2235"
                        },
                        "item_0000000278": {
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
                                "value": "2.55"
                            },
                            "x": "5040",
                            "y": "2285"
                        },
                        "item_0000000279": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "5040",
                            "y": "2335"
                        },
                        "item_0000000280": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "100"
                            },
                            "x": "5040",
                            "y": "2385"
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
                                "value": "-100"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "2"
                            },
                            "x": "5040",
                            "y": "2435"
                        },
                        "item_0000000282": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "5040",
                            "y": "2485"
                        },
                        "item_0000000283": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "78"
                            },
                            "x": "5040",
                            "y": "2535"
                        },
                        "item_0000000284": {
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
                                "value": "-50"
                            },
                            "x": "5040",
                            "y": "2585"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000285": {
                            "disabled": "0",
                            "opcode": "function_6",
                            "x": "5040",
                            "y": "2665"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "1535"
                },
                "item_0000000317": {
                    "disabled": "0",
                    "opcode": "control_for",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "1"
                    },
                    "substack1": {
                        "item_0000000287": {
                            "disabled": "0",
                            "opcode": "function_6",
                            "x": "5040",
                            "y": "2795"
                        },
                        "item_0000000288": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "5040",
                            "y": "2845"
                        },
                        "item_0000000315": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000293": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000290": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000289": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "x": "5101",
                                                    "y": "2910"
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
                                                "value": "1800"
                                            },
                                            "x": "5081",
                                            "y": "2905"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000292": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000291": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "x": "5619",
                                                    "y": "2910"
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
                                                "value": "3300"
                                            },
                                            "x": "5599",
                                            "y": "2905"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "5071",
                                    "y": "2900"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000294": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "5060",
                                    "y": "2965"
                                },
                                "item_0000000295": {
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
                                        "value": "0"
                                    },
                                    "x": "5060",
                                    "y": "3015"
                                },
                                "item_0000000296": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "90"
                                    },
                                    "x": "5060",
                                    "y": "3065"
                                },
                                "item_0000000297": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.5"
                                    },
                                    "x": "5060",
                                    "y": "3115"
                                },
                                "item_0000000298": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "115"
                                    },
                                    "x": "5060",
                                    "y": "3165"
                                },
                                "item_0000000299": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.2"
                                    },
                                    "x": "5060",
                                    "y": "3215"
                                },
                                "item_0000000304": {
                                    "disabled": "0",
                                    "opcode": "control_for",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "1"
                                    },
                                    "substack1": {
                                        "item_0000000300": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "0.1"
                                            },
                                            "x": "5080",
                                            "y": "3315"
                                        },
                                        "item_0000000301": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "x": "5080",
                                            "y": "3365"
                                        },
                                        "item_0000000302": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "0.01"
                                            },
                                            "x": "5080",
                                            "y": "3415"
                                        },
                                        "item_0000000303": {
                                            "disabled": "0",
                                            "opcode": "break",
                                            "x": "5080",
                                            "y": "3465"
                                        },
                                        "type": "15"
                                    },
                                    "x": "5060",
                                    "y": "3265"
                                },
                                "item_0000000305": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "5060",
                                    "y": "3545"
                                },
                                "item_0000000306": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "120"
                                    },
                                    "x": "5060",
                                    "y": "3595"
                                },
                                "item_0000000307": {
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
                                        "value": "2.55"
                                    },
                                    "x": "5060",
                                    "y": "3645"
                                },
                                "item_0000000308": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "5060",
                                    "y": "3695"
                                },
                                "item_0000000309": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "100"
                                    },
                                    "x": "5060",
                                    "y": "3745"
                                },
                                "item_0000000310": {
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
                                        "value": "2"
                                    },
                                    "x": "5060",
                                    "y": "3795"
                                },
                                "item_0000000311": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "5060",
                                    "y": "3845"
                                },
                                "item_0000000312": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "78"
                                    },
                                    "x": "5060",
                                    "y": "3895"
                                },
                                "item_0000000313": {
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
                                        "value": "-50"
                                    },
                                    "x": "5060",
                                    "y": "3945"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000314": {
                                    "disabled": "0",
                                    "opcode": "function_6",
                                    "x": "5060",
                                    "y": "4025"
                                },
                                "type": "16"
                            },
                            "x": "5040",
                            "y": "2895"
                        },
                        "item_0000000316": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "5040",
                            "y": "4105"
                        },
                        "type": "15"
                    },
                    "x": "5020",
                    "y": "2745"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "1085"
        }
    },
    "varList": [
        "value",
        "TURNVALUE",
        "xcenter",
        "ycenter",
        "width",
        "high",
        "height"
    ]
}
