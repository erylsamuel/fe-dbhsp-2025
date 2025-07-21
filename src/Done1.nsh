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
            "x": "5080",
            "y": "925"
        }
    },
    "top_1": {
        "item_0000000001": {
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
            "x": "4198",
            "y": "240"
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
            "x": "4198",
            "y": "300"
        },
        "item_0000000003": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "140"
            },
            "x": "4198",
            "y": "350"
        },
        "item_0000000004": {
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
            "x": "4198",
            "y": "400"
        },
        "item_0000000015": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000014": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000006": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000005": {
                                    "disabled": "0",
                                    "opcode": "sensing_gray",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "x": "4269",
                                    "y": "510"
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
                            "x": "4249",
                            "y": "505"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000008": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000007": {
                                    "blocktype": 5,
                                    "opcode": "variable_WA",
                                    "varname": "WA",
                                    "x": "4366",
                                    "y": "565"
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
                            "x": "4238",
                            "y": "560"
                        },
                        "item_0000000009": {
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
                            "x": "4238",
                            "y": "610"
                        },
                        "item_0000000010": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "4238",
                            "y": "660"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000011": {
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
                            "x": "4238",
                            "y": "740"
                        },
                        "item_0000000012": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "4238",
                            "y": "790"
                        },
                        "item_0000000013": {
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
                            "x": "4238",
                            "y": "840"
                        },
                        "type": "16"
                    },
                    "x": "4218",
                    "y": "500"
                },
                "type": "15"
            },
            "x": "4198",
            "y": "450"
        },
        "item_0000000101": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000017": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000016": {
                            "blocktype": 5,
                            "opcode": "variable_WA",
                            "varname": "WA",
                            "x": "4249",
                            "y": "960"
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
                    "x": "4229",
                    "y": "955"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000018": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "140"
                    },
                    "x": "4218",
                    "y": "1010"
                },
                "item_0000000019": {
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
                    "x": "4218",
                    "y": "1060"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000100": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000021": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000020": {
                                    "blocktype": 5,
                                    "opcode": "variable_WA",
                                    "varname": "WA",
                                    "x": "4269",
                                    "y": "1150"
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
                            "x": "4249",
                            "y": "1145"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000022": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "140"
                            },
                            "x": "4238",
                            "y": "1200"
                        },
                        "item_0000000023": {
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
                            "x": "4238",
                            "y": "1250"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000098": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000025": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000024": {
                                            "blocktype": 5,
                                            "opcode": "variable_WA",
                                            "varname": "WA",
                                            "x": "4289",
                                            "y": "1340"
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
                                    "x": "4269",
                                    "y": "1335"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000026": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "135"
                                    },
                                    "x": "4258",
                                    "y": "1390"
                                },
                                "item_0000000027": {
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
                                    "x": "4258",
                                    "y": "1440"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000097": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000029": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000028": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_WA",
                                                    "varname": "WA",
                                                    "x": "4309",
                                                    "y": "1530"
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
                                            "x": "4289",
                                            "y": "1525"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000030": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "130"
                                            },
                                            "x": "4278",
                                            "y": "1580"
                                        },
                                        "item_0000000031": {
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
                                            "x": "4278",
                                            "y": "1630"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000096": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000033": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000032": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_WA",
                                                            "varname": "WA",
                                                            "x": "4329",
                                                            "y": "1720"
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
                                                    "x": "4309",
                                                    "y": "1715"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000034": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "125"
                                                    },
                                                    "x": "4298",
                                                    "y": "1770"
                                                },
                                                "item_0000000035": {
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
                                                    "x": "4298",
                                                    "y": "1820"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000095": {
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
                                                                    "x": "4349",
                                                                    "y": "1910"
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
                                                            "x": "4329",
                                                            "y": "1905"
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
                                                                "value": "125"
                                                            },
                                                            "x": "4318",
                                                            "y": "1960"
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
                                                                "value": "0.5"
                                                            },
                                                            "x": "4318",
                                                            "y": "2010"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000094": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000041": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000040": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_WA",
                                                                            "varname": "WA",
                                                                            "x": "4369",
                                                                            "y": "2100"
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
                                                                    "x": "4349",
                                                                    "y": "2095"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000042": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "120"
                                                                    },
                                                                    "x": "4338",
                                                                    "y": "2150"
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
                                                                        "value": "50"
                                                                    },
                                                                    "param_5": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "5",
                                                                        "type": "10",
                                                                        "value": "0.5"
                                                                    },
                                                                    "x": "4338",
                                                                    "y": "2200"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000093": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000045": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000044": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_WA",
                                                                                    "varname": "WA",
                                                                                    "x": "4389",
                                                                                    "y": "2290"
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
                                                                            "x": "4369",
                                                                            "y": "2285"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000046": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "120"
                                                                            },
                                                                            "x": "4358",
                                                                            "y": "2340"
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
                                                                                "value": "50"
                                                                            },
                                                                            "param_5": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "5",
                                                                                "type": "10",
                                                                                "value": "0.3"
                                                                            },
                                                                            "x": "4358",
                                                                            "y": "2390"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000092": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000049": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000048": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_WA",
                                                                                            "varname": "WA",
                                                                                            "x": "4409",
                                                                                            "y": "2480"
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
                                                                                    "x": "4389",
                                                                                    "y": "2475"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000050": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "110"
                                                                                    },
                                                                                    "x": "4378",
                                                                                    "y": "2530"
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
                                                                                        "value": "50"
                                                                                    },
                                                                                    "param_5": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "5",
                                                                                        "type": "10",
                                                                                        "value": "0.3"
                                                                                    },
                                                                                    "x": "4378",
                                                                                    "y": "2580"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000091": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_ifelse",
                                                                                    "param_1": {
                                                                                        "item_0000000053": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000052": {
                                                                                                    "blocktype": 5,
                                                                                                    "opcode": "variable_WA",
                                                                                                    "varname": "WA",
                                                                                                    "x": "4429",
                                                                                                    "y": "2670"
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
                                                                                            "x": "4409",
                                                                                            "y": "2665"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "1",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "substack1": {
                                                                                        "item_0000000054": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "93"
                                                                                            },
                                                                                            "x": "4398",
                                                                                            "y": "2720"
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
                                                                                                "value": "50"
                                                                                            },
                                                                                            "param_5": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "5",
                                                                                                "type": "10",
                                                                                                "value": "1"
                                                                                            },
                                                                                            "x": "4398",
                                                                                            "y": "2770"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "substack2": {
                                                                                        "item_0000000090": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000057": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000056": {
                                                                                                            "blocktype": 5,
                                                                                                            "opcode": "variable_WA",
                                                                                                            "varname": "WA",
                                                                                                            "x": "4449",
                                                                                                            "y": "2860"
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
                                                                                                    "x": "4429",
                                                                                                    "y": "2855"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000058": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                    "param_1": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "1",
                                                                                                        "type": "10",
                                                                                                        "value": "93"
                                                                                                    },
                                                                                                    "x": "4418",
                                                                                                    "y": "2910"
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
                                                                                                        "value": "50"
                                                                                                    },
                                                                                                    "param_5": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "5",
                                                                                                        "type": "10",
                                                                                                        "value": "1"
                                                                                                    },
                                                                                                    "x": "4418",
                                                                                                    "y": "2960"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000089": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "control_ifelse",
                                                                                                    "param_1": {
                                                                                                        "item_0000000061": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "operator_logic",
                                                                                                            "param_0": {
                                                                                                                "item_0000000060": {
                                                                                                                    "blocktype": 5,
                                                                                                                    "opcode": "variable_WA",
                                                                                                                    "varname": "WA",
                                                                                                                    "x": "4469",
                                                                                                                    "y": "3050"
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
                                                                                                            "x": "4449",
                                                                                                            "y": "3045"
                                                                                                        },
                                                                                                        "opcode": "operator_logic",
                                                                                                        "position": "1",
                                                                                                        "type": "12"
                                                                                                    },
                                                                                                    "substack1": {
                                                                                                        "item_0000000062": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                            "param_1": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "1",
                                                                                                                "type": "10",
                                                                                                                "value": "93"
                                                                                                            },
                                                                                                            "x": "4438",
                                                                                                            "y": "3100"
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
                                                                                                                "value": "1"
                                                                                                            },
                                                                                                            "x": "4438",
                                                                                                            "y": "3150"
                                                                                                        },
                                                                                                        "type": "15"
                                                                                                    },
                                                                                                    "substack2": {
                                                                                                        "item_0000000088": {
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
                                                                                                                            "x": "4489",
                                                                                                                            "y": "3240"
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
                                                                                                                    "x": "4469",
                                                                                                                    "y": "3235"
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
                                                                                                                        "value": "77"
                                                                                                                    },
                                                                                                                    "x": "4458",
                                                                                                                    "y": "3290"
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
                                                                                                                        "value": "0.8"
                                                                                                                    },
                                                                                                                    "x": "4458",
                                                                                                                    "y": "3340"
                                                                                                                },
                                                                                                                "type": "15"
                                                                                                            },
                                                                                                            "substack2": {
                                                                                                                "item_0000000087": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "control_ifelse",
                                                                                                                    "param_1": {
                                                                                                                        "item_0000000069": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "operator_logic",
                                                                                                                            "param_0": {
                                                                                                                                "item_0000000068": {
                                                                                                                                    "blocktype": 5,
                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                    "varname": "WA",
                                                                                                                                    "x": "4509",
                                                                                                                                    "y": "3430"
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
                                                                                                                            "x": "4489",
                                                                                                                            "y": "3425"
                                                                                                                        },
                                                                                                                        "opcode": "operator_logic",
                                                                                                                        "position": "1",
                                                                                                                        "type": "12"
                                                                                                                    },
                                                                                                                    "substack1": {
                                                                                                                        "item_0000000070": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                            "param_1": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "1",
                                                                                                                                "type": "10",
                                                                                                                                "value": "77"
                                                                                                                            },
                                                                                                                            "x": "4478",
                                                                                                                            "y": "3480"
                                                                                                                        },
                                                                                                                        "item_0000000071": {
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
                                                                                                                            "x": "4478",
                                                                                                                            "y": "3530"
                                                                                                                        },
                                                                                                                        "type": "15"
                                                                                                                    },
                                                                                                                    "substack2": {
                                                                                                                        "item_0000000086": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "control_ifelse",
                                                                                                                            "param_1": {
                                                                                                                                "item_0000000073": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                    "param_0": {
                                                                                                                                        "item_0000000072": {
                                                                                                                                            "blocktype": 5,
                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                            "varname": "WA",
                                                                                                                                            "x": "4529",
                                                                                                                                            "y": "3620"
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
                                                                                                                                    "x": "4509",
                                                                                                                                    "y": "3615"
                                                                                                                                },
                                                                                                                                "opcode": "operator_logic",
                                                                                                                                "position": "1",
                                                                                                                                "type": "12"
                                                                                                                            },
                                                                                                                            "substack1": {
                                                                                                                                "item_0000000074": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                    "param_1": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "77"
                                                                                                                                    },
                                                                                                                                    "x": "4498",
                                                                                                                                    "y": "3670"
                                                                                                                                },
                                                                                                                                "item_0000000075": {
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
                                                                                                                                    "x": "4498",
                                                                                                                                    "y": "3720"
                                                                                                                                },
                                                                                                                                "type": "15"
                                                                                                                            },
                                                                                                                            "substack2": {
                                                                                                                                "item_0000000085": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                    "param_1": {
                                                                                                                                        "item_0000000077": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                            "param_0": {
                                                                                                                                                "item_0000000076": {
                                                                                                                                                    "blocktype": 5,
                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                    "varname": "WA",
                                                                                                                                                    "x": "4549",
                                                                                                                                                    "y": "3810"
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
                                                                                                                                            "x": "4529",
                                                                                                                                            "y": "3805"
                                                                                                                                        },
                                                                                                                                        "opcode": "operator_logic",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "12"
                                                                                                                                    },
                                                                                                                                    "substack1": {
                                                                                                                                        "item_0000000078": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                                            "param_1": {
                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "10",
                                                                                                                                                "value": "77"
                                                                                                                                            },
                                                                                                                                            "x": "4518",
                                                                                                                                            "y": "3860"
                                                                                                                                        },
                                                                                                                                        "item_0000000079": {
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
                                                                                                                                            "x": "4518",
                                                                                                                                            "y": "3910"
                                                                                                                                        },
                                                                                                                                        "type": "15"
                                                                                                                                    },
                                                                                                                                    "substack2": {
                                                                                                                                        "item_0000000084": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "control_ifelse",
                                                                                                                                            "param_1": {
                                                                                                                                                "item_0000000081": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                                    "param_0": {
                                                                                                                                                        "item_0000000080": {
                                                                                                                                                            "blocktype": 5,
                                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                                            "varname": "WA",
                                                                                                                                                            "x": "4569",
                                                                                                                                                            "y": "4000"
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
                                                                                                                                                    "x": "4549",
                                                                                                                                                    "y": "3995"
                                                                                                                                                },
                                                                                                                                                "opcode": "operator_logic",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "12"
                                                                                                                                            },
                                                                                                                                            "substack1": {
                                                                                                                                                "item_0000000082": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                                    "param_1": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "1",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "77"
                                                                                                                                                    },
                                                                                                                                                    "x": "4538",
                                                                                                                                                    "y": "4050"
                                                                                                                                                },
                                                                                                                                                "item_0000000083": {
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
                                                                                                                                                    "x": "4538",
                                                                                                                                                    "y": "4100"
                                                                                                                                                },
                                                                                                                                                "type": "15"
                                                                                                                                            },
                                                                                                                                            "x": "4518",
                                                                                                                                            "y": "3990"
                                                                                                                                        },
                                                                                                                                        "type": "16"
                                                                                                                                    },
                                                                                                                                    "x": "4498",
                                                                                                                                    "y": "3800"
                                                                                                                                },
                                                                                                                                "type": "16"
                                                                                                                            },
                                                                                                                            "x": "4478",
                                                                                                                            "y": "3610"
                                                                                                                        },
                                                                                                                        "type": "16"
                                                                                                                    },
                                                                                                                    "x": "4458",
                                                                                                                    "y": "3420"
                                                                                                                },
                                                                                                                "type": "16"
                                                                                                            },
                                                                                                            "x": "4438",
                                                                                                            "y": "3230"
                                                                                                        },
                                                                                                        "type": "16"
                                                                                                    },
                                                                                                    "x": "4418",
                                                                                                    "y": "3040"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "4398",
                                                                                            "y": "2850"
                                                                                        },
                                                                                        "type": "16"
                                                                                    },
                                                                                    "x": "4378",
                                                                                    "y": "2660"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "4358",
                                                                            "y": "2470"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "4338",
                                                                    "y": "2280"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "4318",
                                                            "y": "2090"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "4298",
                                                    "y": "1900"
                                                },
                                                "type": "16"
                                            },
                                            "x": "4278",
                                            "y": "1710"
                                        },
                                        "type": "16"
                                    },
                                    "x": "4258",
                                    "y": "1520"
                                },
                                "type": "16"
                            },
                            "x": "4238",
                            "y": "1330"
                        },
                        "item_0000000099": {
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
                            "x": "4238",
                            "y": "4660"
                        },
                        "type": "16"
                    },
                    "x": "4218",
                    "y": "1140"
                },
                "type": "16"
            },
            "x": "4198",
            "y": "950"
        }
    },
    "top_10": {
        "item_0000000124": {
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
                            "x": "6014",
                            "y": "2393"
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
                    "x": "5994",
                    "y": "2388"
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
                        "value": "90"
                    },
                    "x": "5983",
                    "y": "2443"
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
                        "value": "0"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "1"
                    },
                    "x": "5983",
                    "y": "2493"
                },
                "item_0000000122": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "77"
                    },
                    "x": "5983",
                    "y": "2543"
                },
                "item_0000000123": {
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
                    "x": "5983",
                    "y": "2593"
                },
                "type": "15"
            },
            "x": "5963",
            "y": "2383"
        }
    },
    "top_11": {
        "item_0000000125": {
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
    "top_12": {
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
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "1"
            },
            "x": "5805",
            "y": "751"
        },
        "item_0000000127": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "77"
            },
            "x": "5805",
            "y": "801"
        }
    },
    "top_13": {
        "item_0000000128": {
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
    "top_14": {
        "item_0000000130": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "6399",
            "y": "1173"
        }
    },
    "top_15": {
        "item_0000000131": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5932",
            "y": "2072"
        },
        "item_0000000132": {
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
            "x": "5932",
            "y": "2122"
        },
        "item_0000000133": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": ""
            },
            "x": "5932",
            "y": "2172"
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
            "x": "5932",
            "y": "2222"
        }
    },
    "top_16": {
        "item_0000000135": {
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
    "top_17": {
        "item_0000000136": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5780",
            "y": "2143"
        },
        "item_0000000137": {
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
            "x": "5780",
            "y": "2193"
        }
    },
    "top_18": {
        "item_0000000138": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "160"
            },
            "x": "5690",
            "y": "1945"
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
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "20"
            },
            "x": "5690",
            "y": "1995"
        }
    },
    "top_19": {
        "item_0000000141": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000140": {
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
    "top_2": {
        "item_0000000102": {
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
        "item_0000000103": {
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
    "top_20": {
        "item_0000000142": {
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
    "top_21": {
        "item_0000000143": {
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
    "top_22": {
        "item_0000000163": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000148": {
                    "disabled": "0",
                    "opcode": "operator_and",
                    "param_0": {
                        "item_0000000145": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000144": {
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
                                    "x": "6684",
                                    "y": "1190"
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
                            "x": "6664",
                            "y": "1185"
                        },
                        "opcode": "operator_logic",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000147": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000146": {
                                    "disabled": "0",
                                    "opcode": "MakerSensor_InfreadDistance",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "x": "7379",
                                    "y": "1190"
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
                            "x": "7359",
                            "y": "1185"
                        },
                        "opcode": "operator_logic",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "6654",
                    "y": "1180"
                },
                "opcode": "operator_and",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000149": {
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
                    "x": "6643",
                    "y": "1245"
                },
                "item_0000000151": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000150": {
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
                            "x": "6771",
                            "y": "1300"
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
                    "x": "6643",
                    "y": "1295"
                },
                "item_0000000152": {
                    "disabled": "0",
                    "opcode": "function_5",
                    "x": "6643",
                    "y": "1345"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000162": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000157": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000154": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000153": {
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
                                            "x": "6704",
                                            "y": "1440"
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
                                        "value": "4700"
                                    },
                                    "x": "6684",
                                    "y": "1435"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000156": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000155": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "7401",
                                            "y": "1440"
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
                                    "x": "7381",
                                    "y": "1435"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "6674",
                            "y": "1430"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000158": {
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
                            "x": "6663",
                            "y": "1495"
                        },
                        "item_0000000160": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000159": {
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
                                    "x": "6791",
                                    "y": "1550"
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
                            "x": "6663",
                            "y": "1545"
                        },
                        "item_0000000161": {
                            "disabled": "0",
                            "opcode": "function_4",
                            "x": "6663",
                            "y": "1595"
                        },
                        "type": "15"
                    },
                    "x": "6643",
                    "y": "1425"
                },
                "type": "16"
            },
            "x": "6623",
            "y": "1175"
        }
    },
    "top_23": {
        "item_0000000164": {
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
        "item_0000000165": {
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
    "top_24": {
        "item_0000000166": {
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
    "top_25": {
        "item_0000000167": {
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
    "top_26": {
        "item_0000000168": {
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
    "top_27": {
        "item_0000000169": {
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
                "value": "0.5"
            },
            "x": "6195",
            "y": "1675"
        }
    },
    "top_28": {
        "item_0000000175": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000172": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000171": {
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
                "item_0000000173": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5992",
                    "y": "1755"
                },
                "item_0000000174": {
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
    "top_29": {
        "item_0000000200": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000176": {
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
                "item_0000000177": {
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
                "item_0000000178": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5146",
                    "y": "1816"
                },
                "item_0000000179": {
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
                "item_0000000180": {
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
                "item_0000000199": {
                    "disabled": "0",
                    "opcode": "control_forever",
                    "substack1": {
                        "item_0000000198": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000182": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000181": {
                                            "blocktype": 5,
                                            "opcode": "variable_TURNVALUE",
                                            "varname": "TURNVALUE",
                                            "x": "5217",
                                            "y": "2026"
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
                                    "x": "5197",
                                    "y": "2021"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000183": {
                                    "disabled": "0",
                                    "opcode": "break",
                                    "x": "5186",
                                    "y": "2076"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000197": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000185": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000184": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "x": "5237",
                                                    "y": "2166"
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
                                            "x": "5217",
                                            "y": "2161"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000186": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "x": "5206",
                                            "y": "2216"
                                        },
                                        "item_0000000187": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "50"
                                            },
                                            "x": "5206",
                                            "y": "2266"
                                        },
                                        "item_0000000188": {
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
                                            "x": "5206",
                                            "y": "2316"
                                        },
                                        "item_0000000189": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "x": "5206",
                                            "y": "2366"
                                        },
                                        "item_0000000190": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "5206",
                                            "y": "2416"
                                        },
                                        "item_0000000191": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "108"
                                            },
                                            "x": "5206",
                                            "y": "2466"
                                        },
                                        "item_0000000192": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "0.5"
                                            },
                                            "x": "5206",
                                            "y": "2516"
                                        },
                                        "item_0000000193": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "90"
                                            },
                                            "x": "5206",
                                            "y": "2566"
                                        },
                                        "item_0000000194": {
                                            "disabled": "0",
                                            "opcode": "control_wait",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "0.2"
                                            },
                                            "x": "5206",
                                            "y": "2616"
                                        },
                                        "item_0000000195": {
                                            "disabled": "0",
                                            "opcode": "control_forever",
                                            "x": "5206",
                                            "y": "2666"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000196": {
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
                                            "x": "5206",
                                            "y": "2806"
                                        },
                                        "type": "16"
                                    },
                                    "x": "5186",
                                    "y": "2156"
                                },
                                "type": "16"
                            },
                            "x": "5166",
                            "y": "2016"
                        },
                        "type": "15"
                    },
                    "x": "5146",
                    "y": "1966"
                },
                "type": "15"
            },
            "x": "5126",
            "y": "1716"
        }
    },
    "top_3": {
        "item_0000000104": {
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
        "item_0000000105": {
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
    "top_30": {
        "item_0000000209": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000202": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000201": {
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
                "item_0000000203": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5586",
                    "y": "3207"
                },
                "item_0000000204": {
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
                "item_0000000205": {
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
                "item_0000000207": {
                    "disabled": "0",
                    "opcode": "break",
                    "x": "5586",
                    "y": "3407"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000208": {
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
    "top_31": {
        "item_0000000210": {
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
            "x": "3292",
            "y": "76"
        },
        "item_0000000211": {
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
            "x": "3292",
            "y": "136"
        },
        "item_0000000212": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3292",
            "y": "186"
        },
        "item_0000000213": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "3292",
            "y": "236"
        },
        "item_0000000214": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3292",
            "y": "286"
        },
        "item_0000000215": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "3292",
            "y": "336"
        },
        "item_0000000216": {
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
            "x": "3292",
            "y": "386"
        },
        "item_0000000217": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3292",
            "y": "436"
        },
        "item_0000000218": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3292",
            "y": "486"
        },
        "item_0000000219": {
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
            "x": "3292",
            "y": "536"
        },
        "item_0000000220": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3292",
            "y": "586"
        },
        "item_0000000221": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3292",
            "y": "636"
        },
        "item_0000000222": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "3292",
            "y": "686"
        },
        "item_0000000223": {
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
            "x": "3292",
            "y": "736"
        },
        "item_0000000224": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3292",
            "y": "786"
        },
        "item_0000000225": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3292",
            "y": "836"
        },
        "item_0000000226": {
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
            "x": "3292",
            "y": "886"
        },
        "item_0000000227": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3292",
            "y": "936"
        },
        "item_0000000228": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "60"
            },
            "x": "3292",
            "y": "986"
        },
        "item_0000000229": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3292",
            "y": "1036"
        },
        "item_0000000230": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3292",
            "y": "1086"
        },
        "item_0000000231": {
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
            "x": "3292",
            "y": "1136"
        },
        "item_0000000232": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3292",
            "y": "1186"
        },
        "item_0000000233": {
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
            "x": "3292",
            "y": "1236"
        },
        "item_0000000234": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3292",
            "y": "1286"
        },
        "item_0000000235": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "100"
            },
            "x": "3292",
            "y": "1336"
        },
        "item_0000000236": {
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
            "x": "3292",
            "y": "1386"
        },
        "item_0000000237": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3292",
            "y": "1436"
        },
        "item_0000000238": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3292",
            "y": "1486"
        },
        "item_0000000239": {
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
            "x": "3292",
            "y": "1536"
        },
        "item_0000000240": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3292",
            "y": "1586"
        },
        "item_0000000241": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "80"
            },
            "x": "3292",
            "y": "1636"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "3292",
            "y": "1686"
        },
        "item_0000000243": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3292",
            "y": "1736"
        },
        "item_0000000244": {
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
            "x": "3292",
            "y": "1786"
        }
    },
    "top_32": {
        "item_0000000252": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000251": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000246": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000245": {
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
                        "item_0000000247": {
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
                        "item_0000000248": {
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
                        "item_0000000249": {
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
                        "item_0000000250": {
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
    "top_33": {
        "item_0000000253": {
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
        "item_0000000254": {
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
    "top_34": {
        "item_0000000255": {
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
    "top_35": {
        "item_0000000257": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "5"
            },
            "param_3": {
                "item_0000000256": {
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
        "item_0000000259": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "item_0000000258": {
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
        "item_0000000261": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "item_0000000260": {
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
        "item_0000000263": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "4"
            },
            "param_3": {
                "item_0000000262": {
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
        "item_0000000264": {
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
        "item_0000000265": {
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
        "item_0000000266": {
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
    "top_37": {
        "item_0000000267": {
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
        "item_0000000268": {
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
        "item_0000000269": {
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
        "item_0000000270": {
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
        "item_0000000271": {
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
        "item_0000000272": {
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
        "item_0000000274": {
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
        "item_0000000275": {
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
        "item_0000000276": {
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
        "item_0000000277": {
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
        "item_0000000278": {
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
        "item_0000000279": {
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
        "item_0000000280": {
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
        "item_0000000281": {
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
        "item_0000000282": {
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
        "item_0000000283": {
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
        "item_0000000284": {
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
        "item_0000000285": {
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
            "y": "1039"
        },
        "item_0000000287": {
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
                "value": "0.3"
            },
            "x": "2777",
            "y": "1139"
        },
        "item_0000000289": {
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
                "value": "0.5"
            },
            "x": "2777",
            "y": "1239"
        },
        "item_0000000291": {
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
        "item_0000000292": {
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
        "item_0000000294": {
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
        "item_0000000295": {
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
        "item_0000000296": {
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
        "item_0000000297": {
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
        "item_0000000298": {
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
        "item_0000000299": {
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
        "item_0000000300": {
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
    "top_38": {
        "item_0000000302": {
            "blocktype": 5,
            "opcode": "variable_WA",
            "varname": "WA",
            "x": "5662",
            "y": "0"
        }
    },
    "top_39": {
        "item_0000000304": {
            "disabled": "0",
            "opcode": "operator_logic",
            "param_0": {
                "item_0000000303": {
                    "disabled": "0",
                    "opcode": "sensing_gray",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "5843",
                    "y": "1322"
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
                "value": "6000"
            },
            "x": "5823",
            "y": "1317"
        }
    },
    "top_4": {
        "item_0000000106": {
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
        "item_0000000107": {
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
    "top_40": {
        "item_0000000305": {
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
    "top_41": {
        "item_0000000306": {
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
    "top_42": {
        "item_0000000308": {
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
            "x": "4570",
            "y": "200"
        },
        "item_0000000309": {
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
            "x": "4570",
            "y": "260"
        },
        "item_0000000310": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "4570",
            "y": "310"
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
                "value": "50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "4570",
            "y": "360"
        },
        "item_0000000322": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000321": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000313": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000312": {
                                    "disabled": "0",
                                    "opcode": "sensing_gray",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "x": "4641",
                                    "y": "470"
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
                                "value": "60"
                            },
                            "x": "4621",
                            "y": "465"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000315": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000314": {
                                    "blocktype": 5,
                                    "opcode": "variable_WA",
                                    "varname": "WA",
                                    "x": "4738",
                                    "y": "525"
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
                            "x": "4610",
                            "y": "520"
                        },
                        "item_0000000316": {
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
                            "x": "4610",
                            "y": "570"
                        },
                        "item_0000000317": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "4610",
                            "y": "620"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000318": {
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
                            "x": "4610",
                            "y": "700"
                        },
                        "item_0000000319": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "4610",
                            "y": "750"
                        },
                        "item_0000000320": {
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
                            "x": "4610",
                            "y": "800"
                        },
                        "type": "16"
                    },
                    "x": "4590",
                    "y": "460"
                },
                "type": "15"
            },
            "x": "4570",
            "y": "410"
        },
        "item_0000000408": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000324": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000323": {
                            "blocktype": 5,
                            "opcode": "variable_WA",
                            "varname": "WA",
                            "x": "4621",
                            "y": "920"
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
                    "x": "4601",
                    "y": "915"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000325": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "40"
                    },
                    "x": "4590",
                    "y": "970"
                },
                "item_0000000326": {
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
                    "x": "4590",
                    "y": "1020"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000407": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000328": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000327": {
                                    "blocktype": 5,
                                    "opcode": "variable_WA",
                                    "varname": "WA",
                                    "x": "4641",
                                    "y": "1110"
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
                            "x": "4621",
                            "y": "1105"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000329": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "40"
                            },
                            "x": "4610",
                            "y": "1160"
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
                                "value": "50"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "0.6"
                            },
                            "x": "4610",
                            "y": "1210"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000405": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000332": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000331": {
                                            "blocktype": 5,
                                            "opcode": "variable_WA",
                                            "varname": "WA",
                                            "x": "4661",
                                            "y": "1300"
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
                                    "x": "4641",
                                    "y": "1295"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000333": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "45"
                                    },
                                    "x": "4630",
                                    "y": "1350"
                                },
                                "item_0000000334": {
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
                                    "x": "4630",
                                    "y": "1400"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000404": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000336": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000335": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_WA",
                                                    "varname": "WA",
                                                    "x": "4681",
                                                    "y": "1490"
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
                                            "x": "4661",
                                            "y": "1485"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000337": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "50"
                                            },
                                            "x": "4650",
                                            "y": "1540"
                                        },
                                        "item_0000000338": {
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
                                            "x": "4650",
                                            "y": "1590"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000403": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000340": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000339": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_WA",
                                                            "varname": "WA",
                                                            "x": "4701",
                                                            "y": "1680"
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
                                                    "x": "4681",
                                                    "y": "1675"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000341": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "55"
                                                    },
                                                    "x": "4670",
                                                    "y": "1730"
                                                },
                                                "item_0000000342": {
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
                                                    "x": "4670",
                                                    "y": "1780"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000402": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000344": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000343": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_WA",
                                                                    "varname": "WA",
                                                                    "x": "4721",
                                                                    "y": "1870"
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
                                                            "x": "4701",
                                                            "y": "1865"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000345": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "55"
                                                            },
                                                            "x": "4690",
                                                            "y": "1920"
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
                                                                "value": "50"
                                                            },
                                                            "param_5": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "5",
                                                                "type": "10",
                                                                "value": "0.5"
                                                            },
                                                            "x": "4690",
                                                            "y": "1970"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000401": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000348": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000347": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_WA",
                                                                            "varname": "WA",
                                                                            "x": "4741",
                                                                            "y": "2060"
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
                                                                    "x": "4721",
                                                                    "y": "2055"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000349": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "60"
                                                                    },
                                                                    "x": "4710",
                                                                    "y": "2110"
                                                                },
                                                                "item_0000000350": {
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
                                                                    "x": "4710",
                                                                    "y": "2160"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000400": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000352": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000351": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_WA",
                                                                                    "varname": "WA",
                                                                                    "x": "4761",
                                                                                    "y": "2250"
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
                                                                            "x": "4741",
                                                                            "y": "2245"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000353": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "60"
                                                                            },
                                                                            "x": "4730",
                                                                            "y": "2300"
                                                                        },
                                                                        "item_0000000354": {
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
                                                                            "x": "4730",
                                                                            "y": "2350"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000399": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000356": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000355": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_WA",
                                                                                            "varname": "WA",
                                                                                            "x": "4781",
                                                                                            "y": "2440"
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
                                                                                    "x": "4761",
                                                                                    "y": "2435"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000357": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "70"
                                                                                    },
                                                                                    "x": "4750",
                                                                                    "y": "2490"
                                                                                },
                                                                                "item_0000000358": {
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
                                                                                    "x": "4750",
                                                                                    "y": "2540"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000398": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_ifelse",
                                                                                    "param_1": {
                                                                                        "item_0000000360": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000359": {
                                                                                                    "blocktype": 5,
                                                                                                    "opcode": "variable_WA",
                                                                                                    "varname": "WA",
                                                                                                    "x": "4801",
                                                                                                    "y": "2630"
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
                                                                                            "x": "4781",
                                                                                            "y": "2625"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "1",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "substack1": {
                                                                                        "item_0000000361": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "93"
                                                                                            },
                                                                                            "x": "4770",
                                                                                            "y": "2680"
                                                                                        },
                                                                                        "item_0000000362": {
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
                                                                                            "x": "4770",
                                                                                            "y": "2730"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "substack2": {
                                                                                        "item_0000000397": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000364": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000363": {
                                                                                                            "blocktype": 5,
                                                                                                            "opcode": "variable_WA",
                                                                                                            "varname": "WA",
                                                                                                            "x": "4821",
                                                                                                            "y": "2820"
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
                                                                                                    "x": "4801",
                                                                                                    "y": "2815"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000365": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                    "param_1": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "1",
                                                                                                        "type": "10",
                                                                                                        "value": "93"
                                                                                                    },
                                                                                                    "x": "4790",
                                                                                                    "y": "2870"
                                                                                                },
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
                                                                                                        "value": "50"
                                                                                                    },
                                                                                                    "param_5": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "5",
                                                                                                        "type": "10",
                                                                                                        "value": "1"
                                                                                                    },
                                                                                                    "x": "4790",
                                                                                                    "y": "2920"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000396": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "control_ifelse",
                                                                                                    "param_1": {
                                                                                                        "item_0000000368": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "operator_logic",
                                                                                                            "param_0": {
                                                                                                                "item_0000000367": {
                                                                                                                    "blocktype": 5,
                                                                                                                    "opcode": "variable_WA",
                                                                                                                    "varname": "WA",
                                                                                                                    "x": "4841",
                                                                                                                    "y": "3010"
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
                                                                                                            "x": "4821",
                                                                                                            "y": "3005"
                                                                                                        },
                                                                                                        "opcode": "operator_logic",
                                                                                                        "position": "1",
                                                                                                        "type": "12"
                                                                                                    },
                                                                                                    "substack1": {
                                                                                                        "item_0000000369": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                            "param_1": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "1",
                                                                                                                "type": "10",
                                                                                                                "value": "93"
                                                                                                            },
                                                                                                            "x": "4810",
                                                                                                            "y": "3060"
                                                                                                        },
                                                                                                        "item_0000000370": {
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
                                                                                                            "x": "4810",
                                                                                                            "y": "3110"
                                                                                                        },
                                                                                                        "type": "15"
                                                                                                    },
                                                                                                    "substack2": {
                                                                                                        "item_0000000395": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "control_ifelse",
                                                                                                            "param_1": {
                                                                                                                "item_0000000372": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "operator_logic",
                                                                                                                    "param_0": {
                                                                                                                        "item_0000000371": {
                                                                                                                            "blocktype": 5,
                                                                                                                            "opcode": "variable_WA",
                                                                                                                            "varname": "WA",
                                                                                                                            "x": "4861",
                                                                                                                            "y": "3200"
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
                                                                                                                    "x": "4841",
                                                                                                                    "y": "3195"
                                                                                                                },
                                                                                                                "opcode": "operator_logic",
                                                                                                                "position": "1",
                                                                                                                "type": "12"
                                                                                                            },
                                                                                                            "substack1": {
                                                                                                                "item_0000000373": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                    "param_1": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "1",
                                                                                                                        "type": "10",
                                                                                                                        "value": "103"
                                                                                                                    },
                                                                                                                    "x": "4830",
                                                                                                                    "y": "3250"
                                                                                                                },
                                                                                                                "item_0000000374": {
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
                                                                                                                    "x": "4830",
                                                                                                                    "y": "3300"
                                                                                                                },
                                                                                                                "type": "15"
                                                                                                            },
                                                                                                            "substack2": {
                                                                                                                "item_0000000394": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "control_ifelse",
                                                                                                                    "param_1": {
                                                                                                                        "item_0000000376": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "operator_logic",
                                                                                                                            "param_0": {
                                                                                                                                "item_0000000375": {
                                                                                                                                    "blocktype": 5,
                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                    "varname": "WA",
                                                                                                                                    "x": "4881",
                                                                                                                                    "y": "3390"
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
                                                                                                                            "x": "4861",
                                                                                                                            "y": "3385"
                                                                                                                        },
                                                                                                                        "opcode": "operator_logic",
                                                                                                                        "position": "1",
                                                                                                                        "type": "12"
                                                                                                                    },
                                                                                                                    "substack1": {
                                                                                                                        "item_0000000377": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                            "param_1": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "1",
                                                                                                                                "type": "10",
                                                                                                                                "value": "103"
                                                                                                                            },
                                                                                                                            "x": "4850",
                                                                                                                            "y": "3440"
                                                                                                                        },
                                                                                                                        "item_0000000378": {
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
                                                                                                                            "x": "4850",
                                                                                                                            "y": "3490"
                                                                                                                        },
                                                                                                                        "type": "15"
                                                                                                                    },
                                                                                                                    "substack2": {
                                                                                                                        "item_0000000393": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "control_ifelse",
                                                                                                                            "param_1": {
                                                                                                                                "item_0000000380": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                    "param_0": {
                                                                                                                                        "item_0000000379": {
                                                                                                                                            "blocktype": 5,
                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                            "varname": "WA",
                                                                                                                                            "x": "4901",
                                                                                                                                            "y": "3580"
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
                                                                                                                                    "x": "4881",
                                                                                                                                    "y": "3575"
                                                                                                                                },
                                                                                                                                "opcode": "operator_logic",
                                                                                                                                "position": "1",
                                                                                                                                "type": "12"
                                                                                                                            },
                                                                                                                            "substack1": {
                                                                                                                                "item_0000000381": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                    "param_1": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "103"
                                                                                                                                    },
                                                                                                                                    "x": "4870",
                                                                                                                                    "y": "3630"
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
                                                                                                                                        "value": "50"
                                                                                                                                    },
                                                                                                                                    "param_5": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "5",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "0.8"
                                                                                                                                    },
                                                                                                                                    "x": "4870",
                                                                                                                                    "y": "3680"
                                                                                                                                },
                                                                                                                                "type": "15"
                                                                                                                            },
                                                                                                                            "substack2": {
                                                                                                                                "item_0000000392": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                    "param_1": {
                                                                                                                                        "item_0000000384": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                            "param_0": {
                                                                                                                                                "item_0000000383": {
                                                                                                                                                    "blocktype": 5,
                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                    "varname": "WA",
                                                                                                                                                    "x": "4921",
                                                                                                                                                    "y": "3770"
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
                                                                                                                                            "x": "4901",
                                                                                                                                            "y": "3765"
                                                                                                                                        },
                                                                                                                                        "opcode": "operator_logic",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "12"
                                                                                                                                    },
                                                                                                                                    "substack1": {
                                                                                                                                        "item_0000000385": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                                            "param_1": {
                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "10",
                                                                                                                                                "value": "103"
                                                                                                                                            },
                                                                                                                                            "x": "4890",
                                                                                                                                            "y": "3820"
                                                                                                                                        },
                                                                                                                                        "item_0000000386": {
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
                                                                                                                                            "x": "4890",
                                                                                                                                            "y": "3870"
                                                                                                                                        },
                                                                                                                                        "type": "15"
                                                                                                                                    },
                                                                                                                                    "substack2": {
                                                                                                                                        "item_0000000391": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "control_ifelse",
                                                                                                                                            "param_1": {
                                                                                                                                                "item_0000000388": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                                    "param_0": {
                                                                                                                                                        "item_0000000387": {
                                                                                                                                                            "blocktype": 5,
                                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                                            "varname": "WA",
                                                                                                                                                            "x": "4941",
                                                                                                                                                            "y": "3960"
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
                                                                                                                                                    "x": "4921",
                                                                                                                                                    "y": "3955"
                                                                                                                                                },
                                                                                                                                                "opcode": "operator_logic",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "12"
                                                                                                                                            },
                                                                                                                                            "substack1": {
                                                                                                                                                "item_0000000389": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                                    "param_1": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "1",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "103"
                                                                                                                                                    },
                                                                                                                                                    "x": "4910",
                                                                                                                                                    "y": "4010"
                                                                                                                                                },
                                                                                                                                                "item_0000000390": {
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
                                                                                                                                                    "x": "4910",
                                                                                                                                                    "y": "4060"
                                                                                                                                                },
                                                                                                                                                "type": "15"
                                                                                                                                            },
                                                                                                                                            "x": "4890",
                                                                                                                                            "y": "3950"
                                                                                                                                        },
                                                                                                                                        "type": "16"
                                                                                                                                    },
                                                                                                                                    "x": "4870",
                                                                                                                                    "y": "3760"
                                                                                                                                },
                                                                                                                                "type": "16"
                                                                                                                            },
                                                                                                                            "x": "4850",
                                                                                                                            "y": "3570"
                                                                                                                        },
                                                                                                                        "type": "16"
                                                                                                                    },
                                                                                                                    "x": "4830",
                                                                                                                    "y": "3380"
                                                                                                                },
                                                                                                                "type": "16"
                                                                                                            },
                                                                                                            "x": "4810",
                                                                                                            "y": "3190"
                                                                                                        },
                                                                                                        "type": "16"
                                                                                                    },
                                                                                                    "x": "4790",
                                                                                                    "y": "3000"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "4770",
                                                                                            "y": "2810"
                                                                                        },
                                                                                        "type": "16"
                                                                                    },
                                                                                    "x": "4750",
                                                                                    "y": "2620"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "4730",
                                                                            "y": "2430"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "4710",
                                                                    "y": "2240"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "4690",
                                                            "y": "2050"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "4670",
                                                    "y": "1860"
                                                },
                                                "type": "16"
                                            },
                                            "x": "4650",
                                            "y": "1670"
                                        },
                                        "type": "16"
                                    },
                                    "x": "4630",
                                    "y": "1480"
                                },
                                "type": "16"
                            },
                            "x": "4610",
                            "y": "1290"
                        },
                        "item_0000000406": {
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
                            "x": "4610",
                            "y": "4620"
                        },
                        "type": "16"
                    },
                    "x": "4590",
                    "y": "1100"
                },
                "type": "16"
            },
            "x": "4570",
            "y": "910"
        }
    },
    "top_43": {
        "item_0000000409": {
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
        "item_0000000410": {
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
    "top_44": {
        "item_0000000411": {
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
        "item_0000000412": {
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
    "top_45": {
        "item_0000000413": {
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
    "top_46": {
        "item_0000000415": {
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
    "top_47": {
        "item_0000000417": {
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
        "item_0000000418": {
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
    "top_48": {
        "item_0000000419": {
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
        "item_0000000420": {
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
    "top_49": {
        "item_0000000421": {
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
    "top_5": {
        "item_0000000108": {
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
        "item_0000000110": {
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
                "value": "0.8"
            },
            "x": "6044",
            "y": "6017"
        }
    },
    "top_50": {
        "item_0000000423": {
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
        "item_0000000424": {
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
    "top_51": {
        "item_0000000425": {
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
        "item_0000000426": {
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
    "top_52": {
        "item_0000000427": {
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
        "item_0000000428": {
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
    "top_53": {
        "item_0000000429": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000430": {
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
            "y": "55"
        },
        "item_0000000460": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000459": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000432": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000431": {
                                    "blocktype": 5,
                                    "opcode": "variable_value",
                                    "varname": "value",
                                    "x": "5071",
                                    "y": "165"
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
                            "y": "160"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000433": {
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
                            "y": "215"
                        },
                        "item_0000000434": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "5040",
                            "y": "265"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000435": {
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
                            "y": "345"
                        },
                        "item_0000000436": {
                            "disabled": "0",
                            "opcode": "Maker_displayFont",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "5040",
                            "y": "395"
                        },
                        "item_0000000437": {
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
                            "x": "5040",
                            "y": "445"
                        },
                        "item_0000000438": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "93"
                            },
                            "x": "5040",
                            "y": "495"
                        },
                        "item_0000000458": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000440": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000439": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "5091",
                                            "y": "555"
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
                                    "x": "5071",
                                    "y": "550"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000441": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "60"
                                    },
                                    "x": "5060",
                                    "y": "605"
                                },
                                "item_0000000442": {
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
                                    "x": "5060",
                                    "y": "655"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000457": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000444": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000443": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSensor_InfreadDistance",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "5111",
                                                    "y": "745"
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
                                            "x": "5091",
                                            "y": "740"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000445": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "120"
                                            },
                                            "x": "5080",
                                            "y": "795"
                                        },
                                        "item_0000000446": {
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
                                            "x": "5080",
                                            "y": "845"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000456": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000448": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000447": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "3"
                                                            },
                                                            "x": "5131",
                                                            "y": "935"
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
                                                        "value": "3500"
                                                    },
                                                    "x": "5111",
                                                    "y": "930"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000449": {
                                                    "disabled": "0",
                                                    "opcode": "function_6",
                                                    "x": "5100",
                                                    "y": "985"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000455": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000451": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000450": {
                                                                    "disabled": "0",
                                                                    "opcode": "sensing_gray",
                                                                    "param_0": {
                                                                        "position": "0",
                                                                        "type": "11",
                                                                        "value": "3"
                                                                    },
                                                                    "x": "5151",
                                                                    "y": "1075"
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
                                                            "x": "5131",
                                                            "y": "1070"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000452": {
                                                            "disabled": "0",
                                                            "opcode": "function_3",
                                                            "x": "5120",
                                                            "y": "1125"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000453": {
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
                                                            "x": "5120",
                                                            "y": "1205"
                                                        },
                                                        "item_0000000454": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "93"
                                                            },
                                                            "x": "5120",
                                                            "y": "1255"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "5100",
                                                    "y": "1065"
                                                },
                                                "type": "16"
                                            },
                                            "x": "5080",
                                            "y": "925"
                                        },
                                        "type": "16"
                                    },
                                    "x": "5060",
                                    "y": "735"
                                },
                                "type": "16"
                            },
                            "x": "5040",
                            "y": "545"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "155"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "105"
        }
    },
    "top_6": {
        "item_0000000114": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000112": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5457",
                    "y": "1063"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000113": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5566",
                    "y": "1063"
                },
                "opcode": "empty",
                "position": "2",
                "type": "12"
            },
            "x": "5447",
            "y": "1058"
        }
    },
    "top_7": {
        "item_0000000115": {
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
    "top_8": {
        "item_0000000116": {
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
            "x": "5710",
            "y": "2706"
        }
    },
    "top_9": {
        "item_0000000117": {
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
        "TURNVALUE"
    ]
}
