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
                "paramname": "Obstacle Avoidance",
                "type": 3
            }
        },
        "function_7": {
            "param_0": {
                "paramname": "main",
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
            "x": "3263",
            "y": "617"
        }
    },
    "top_1": {
        "item_0000000001": {
            "disabled": "0",
            "opcode": "MakerSensor_InfreadDistance",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "x": "4506",
            "y": "934"
        }
    },
    "top_10": {
        "item_0000000098": {
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
            "x": "2382",
            "y": "3"
        },
        "item_0000000167": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000100": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000099": {
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
                            "x": "2433",
                            "y": "73"
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
                    "x": "2413",
                    "y": "68"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000101": {
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
                    "x": "2402",
                    "y": "123"
                },
                "item_0000000103": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000102": {
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
                            "x": "2530",
                            "y": "178"
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
                    "x": "2402",
                    "y": "173"
                },
                "item_0000000104": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "x": "2402",
                    "y": "223"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000166": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000109": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000106": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000105": {
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
                                            "x": "2463",
                                            "y": "318"
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
                                    "x": "2443",
                                    "y": "313"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000108": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000107": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "3151",
                                            "y": "318"
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
                                    "x": "3131",
                                    "y": "313"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "2433",
                            "y": "308"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000110": {
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
                            "x": "2422",
                            "y": "373"
                        },
                        "item_0000000112": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000111": {
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
                                    "x": "2550",
                                    "y": "428"
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
                            "x": "2422",
                            "y": "423"
                        },
                        "item_0000000114": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000113": {
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
                                    "x": "2550",
                                    "y": "478"
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
                            "x": "2422",
                            "y": "473"
                        },
                        "item_0000000115": {
                            "disabled": "0",
                            "opcode": "function_3",
                            "x": "2422",
                            "y": "523"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000165": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000117": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000116": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "2473",
                                            "y": "613"
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
                                    "x": "2453",
                                    "y": "608"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000118": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "x": "2442",
                                    "y": "663"
                                },
                                "item_0000000119": {
                                    "disabled": "0",
                                    "opcode": "motion_encoded_time",
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
                                    "x": "2442",
                                    "y": "713"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000164": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000121": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000120": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSensor_InfreadDistance",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "2"
                                                    },
                                                    "x": "2493",
                                                    "y": "803"
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
                                            "x": "2473",
                                            "y": "798"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000122": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "130"
                                            },
                                            "x": "2462",
                                            "y": "853"
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
                                                "value": "-50"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "0.3"
                                            },
                                            "x": "2462",
                                            "y": "903"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000163": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000125": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000124": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_value",
                                                            "varname": "value",
                                                            "x": "2513",
                                                            "y": "993"
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
                                                    "x": "2493",
                                                    "y": "988"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000126": {
                                                    "disabled": "0",
                                                    "opcode": "function_4",
                                                    "x": "2482",
                                                    "y": "1043"
                                                },
                                                "item_0000000127": {
                                                    "disabled": "0",
                                                    "opcode": "control_wait",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "40"
                                                    },
                                                    "x": "2482",
                                                    "y": "1093"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000162": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000129": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000128": {
                                                                    "disabled": "0",
                                                                    "opcode": "sensing_gray",
                                                                    "param_0": {
                                                                        "position": "0",
                                                                        "type": "11",
                                                                        "value": "3"
                                                                    },
                                                                    "x": "2533",
                                                                    "y": "1183"
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
                                                            "x": "2513",
                                                            "y": "1178"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000130": {
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
                                                            "x": "2502",
                                                            "y": "1233"
                                                        },
                                                        "item_0000000131": {
                                                            "disabled": "0",
                                                            "opcode": "function_4",
                                                            "x": "2502",
                                                            "y": "1283"
                                                        },
                                                        "item_0000000132": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "50"
                                                            },
                                                            "x": "2502",
                                                            "y": "1333"
                                                        },
                                                        "item_0000000133": {
                                                            "disabled": "0",
                                                            "opcode": "motion_encoded_time",
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
                                                            "x": "2502",
                                                            "y": "1383"
                                                        },
                                                        "item_0000000161": {
                                                            "disabled": "0",
                                                            "opcode": "control_forever",
                                                            "substack1": {
                                                                "item_0000000160": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000135": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000134": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_TURNVALUE",
                                                                                    "varname": "TURNVALUE",
                                                                                    "x": "2573",
                                                                                    "y": "1493"
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
                                                                            "x": "2553",
                                                                            "y": "1488"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000136": {
                                                                            "disabled": "0",
                                                                            "opcode": "break",
                                                                            "x": "2542",
                                                                            "y": "1543"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000159": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000138": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000137": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "sensing_gray",
                                                                                            "param_0": {
                                                                                                "position": "0",
                                                                                                "type": "11",
                                                                                                "value": "3"
                                                                                            },
                                                                                            "x": "2593",
                                                                                            "y": "1633"
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
                                                                                    "x": "2573",
                                                                                    "y": "1628"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000139": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "function_4",
                                                                                    "x": "2562",
                                                                                    "y": "1683"
                                                                                },
                                                                                "item_0000000140": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "130"
                                                                                    },
                                                                                    "x": "2562",
                                                                                    "y": "1733"
                                                                                },
                                                                                "item_0000000141": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "motion_encoded_time",
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
                                                                                    "x": "2562",
                                                                                    "y": "1783"
                                                                                },
                                                                                "item_0000000142": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "function_4",
                                                                                    "x": "2562",
                                                                                    "y": "1833"
                                                                                },
                                                                                "item_0000000143": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "x": "2562",
                                                                                    "y": "1883"
                                                                                },
                                                                                "item_0000000144": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "72"
                                                                                    },
                                                                                    "x": "2562",
                                                                                    "y": "1933"
                                                                                },
                                                                                "item_0000000145": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "0.5"
                                                                                    },
                                                                                    "x": "2562",
                                                                                    "y": "1983"
                                                                                },
                                                                                "item_0000000146": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "90"
                                                                                    },
                                                                                    "x": "2562",
                                                                                    "y": "2033"
                                                                                },
                                                                                "item_0000000147": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "0.2"
                                                                                    },
                                                                                    "x": "2562",
                                                                                    "y": "2083"
                                                                                },
                                                                                "item_0000000157": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_forever",
                                                                                    "substack1": {
                                                                                        "item_0000000156": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000149": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000148": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "sensing_gray",
                                                                                                            "param_0": {
                                                                                                                "position": "0",
                                                                                                                "type": "11",
                                                                                                                "value": "3"
                                                                                                            },
                                                                                                            "x": "2633",
                                                                                                            "y": "2193"
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
                                                                                                    "x": "2613",
                                                                                                    "y": "2188"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000150": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "function_4",
                                                                                                    "x": "2602",
                                                                                                    "y": "2243"
                                                                                                },
                                                                                                "item_0000000151": {
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
                                                                                                    "x": "2602",
                                                                                                    "y": "2293"
                                                                                                },
                                                                                                "item_0000000152": {
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
                                                                                                    "x": "2602",
                                                                                                    "y": "2343"
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
                                                                                                        "value": "-100"
                                                                                                    },
                                                                                                    "param_5": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "5",
                                                                                                        "type": "10",
                                                                                                        "value": "0.5"
                                                                                                    },
                                                                                                    "x": "2602",
                                                                                                    "y": "2393"
                                                                                                },
                                                                                                "item_0000000154": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "break",
                                                                                                    "x": "2602",
                                                                                                    "y": "2443"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000155": {
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
                                                                                                    "x": "2602",
                                                                                                    "y": "2523"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "2582",
                                                                                            "y": "2183"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "x": "2562",
                                                                                    "y": "2133"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000158": {
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
                                                                                    "x": "2562",
                                                                                    "y": "2663"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "2542",
                                                                            "y": "1623"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "2522",
                                                                    "y": "1483"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "x": "2502",
                                                            "y": "1433"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "x": "2482",
                                                    "y": "1173"
                                                },
                                                "type": "16"
                                            },
                                            "x": "2462",
                                            "y": "983"
                                        },
                                        "type": "16"
                                    },
                                    "x": "2442",
                                    "y": "793"
                                },
                                "type": "16"
                            },
                            "x": "2422",
                            "y": "603"
                        },
                        "type": "16"
                    },
                    "x": "2402",
                    "y": "303"
                },
                "type": "16"
            },
            "x": "2382",
            "y": "63"
        },
        "item_0000000168": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "2382",
            "y": "3043"
        }
    },
    "top_11": {
        "item_0000000169": {
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
            "x": "3506",
            "y": "396"
        },
        "item_0000000170": {
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
            "x": "3506",
            "y": "456"
        }
    },
    "top_12": {
        "item_0000000209": {
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
                            "x": "2113",
                            "y": "954"
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
                    "x": "2093",
                    "y": "949"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000173": {
                    "disabled": "0",
                    "opcode": "function_4",
                    "x": "2082",
                    "y": "1004"
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
                    "x": "2082",
                    "y": "1054"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000208": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000175": {
                            "disabled": "0",
                            "opcode": "empty",
                            "x": "2113",
                            "y": "1144"
                        },
                        "opcode": "empty",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000176": {
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
                            "x": "2102",
                            "y": "1184"
                        },
                        "item_0000000177": {
                            "disabled": "0",
                            "opcode": "function_4",
                            "x": "2102",
                            "y": "1234"
                        },
                        "item_0000000178": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "120"
                            },
                            "x": "2102",
                            "y": "1284"
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
                                "value": "-40"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "2102",
                            "y": "1334"
                        },
                        "item_0000000207": {
                            "disabled": "0",
                            "opcode": "control_forever",
                            "substack1": {
                                "item_0000000206": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000181": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000180": {
                                                    "blocktype": 5,
                                                    "opcode": "variable_TURNVALUE",
                                                    "varname": "TURNVALUE",
                                                    "x": "2173",
                                                    "y": "1444"
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
                                            "x": "2153",
                                            "y": "1439"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000182": {
                                            "disabled": "0",
                                            "opcode": "break",
                                            "x": "2142",
                                            "y": "1494"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000205": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000184": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000183": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "3"
                                                            },
                                                            "x": "2193",
                                                            "y": "1584"
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
                                                    "x": "2173",
                                                    "y": "1579"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000185": {
                                                    "disabled": "0",
                                                    "opcode": "function_4",
                                                    "x": "2162",
                                                    "y": "1634"
                                                },
                                                "item_0000000186": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "50"
                                                    },
                                                    "x": "2162",
                                                    "y": "1684"
                                                },
                                                "item_0000000187": {
                                                    "disabled": "0",
                                                    "opcode": "motion_encoded_time",
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
                                                    "x": "2162",
                                                    "y": "1734"
                                                },
                                                "item_0000000188": {
                                                    "disabled": "0",
                                                    "opcode": "function_4",
                                                    "x": "2162",
                                                    "y": "1784"
                                                },
                                                "item_0000000189": {
                                                    "disabled": "0",
                                                    "opcode": "control_wait",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "1"
                                                    },
                                                    "x": "2162",
                                                    "y": "1834"
                                                },
                                                "item_0000000190": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "108"
                                                    },
                                                    "x": "2162",
                                                    "y": "1884"
                                                },
                                                "item_0000000191": {
                                                    "disabled": "0",
                                                    "opcode": "control_wait",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "0.5"
                                                    },
                                                    "x": "2162",
                                                    "y": "1934"
                                                },
                                                "item_0000000192": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "90"
                                                    },
                                                    "x": "2162",
                                                    "y": "1984"
                                                },
                                                "item_0000000193": {
                                                    "disabled": "0",
                                                    "opcode": "control_wait",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "0.3"
                                                    },
                                                    "x": "2162",
                                                    "y": "2034"
                                                },
                                                "item_0000000203": {
                                                    "disabled": "0",
                                                    "opcode": "control_forever",
                                                    "substack1": {
                                                        "item_0000000202": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000195": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000194": {
                                                                            "disabled": "0",
                                                                            "opcode": "sensing_gray",
                                                                            "param_0": {
                                                                                "position": "0",
                                                                                "type": "11",
                                                                                "value": "3"
                                                                            },
                                                                            "x": "2233",
                                                                            "y": "2144"
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
                                                                    "x": "2213",
                                                                    "y": "2139"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000196": {
                                                                    "disabled": "0",
                                                                    "opcode": "function_4",
                                                                    "x": "2202",
                                                                    "y": "2194"
                                                                },
                                                                "item_0000000197": {
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
                                                                    "x": "2202",
                                                                    "y": "2244"
                                                                },
                                                                "item_0000000198": {
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
                                                                    "x": "2202",
                                                                    "y": "2294"
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
                                                                        "value": "-100"
                                                                    },
                                                                    "param_5": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "5",
                                                                        "type": "10",
                                                                        "value": "0.5"
                                                                    },
                                                                    "x": "2202",
                                                                    "y": "2344"
                                                                },
                                                                "item_0000000200": {
                                                                    "disabled": "0",
                                                                    "opcode": "break",
                                                                    "x": "2202",
                                                                    "y": "2394"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000201": {
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
                                                                    "x": "2202",
                                                                    "y": "2474"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "2182",
                                                            "y": "2134"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "x": "2162",
                                                    "y": "2084"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000204": {
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
                                                    "x": "2162",
                                                    "y": "2614"
                                                },
                                                "type": "16"
                                            },
                                            "x": "2142",
                                            "y": "1574"
                                        },
                                        "type": "16"
                                    },
                                    "x": "2122",
                                    "y": "1434"
                                },
                                "type": "15"
                            },
                            "x": "2102",
                            "y": "1384"
                        },
                        "type": "15"
                    },
                    "x": "2082",
                    "y": "1134"
                },
                "type": "16"
            },
            "x": "2062",
            "y": "944"
        }
    },
    "top_13": {
        "item_0000000210": {
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
            "x": "2690",
            "y": "0"
        },
        "item_0000000241": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000212": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000211": {
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
                            "x": "2741",
                            "y": "70"
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
                    "x": "2721",
                    "y": "65"
                },
                "opcode": "operator_logic",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000213": {
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
                    "x": "2710",
                    "y": "120"
                },
                "item_0000000215": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000214": {
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
                            "x": "2838",
                            "y": "175"
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
                    "x": "2710",
                    "y": "170"
                },
                "item_0000000216": {
                    "disabled": "0",
                    "opcode": "function_2",
                    "x": "2710",
                    "y": "220"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000240": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000221": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000218": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000217": {
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
                                            "x": "2771",
                                            "y": "315"
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
                                    "x": "2751",
                                    "y": "310"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000220": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000219": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "3459",
                                            "y": "315"
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
                                    "x": "3439",
                                    "y": "310"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "2741",
                            "y": "305"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000222": {
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
                            "x": "2730",
                            "y": "370"
                        },
                        "item_0000000224": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000223": {
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
                                    "x": "2858",
                                    "y": "425"
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
                            "x": "2730",
                            "y": "420"
                        },
                        "item_0000000226": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000225": {
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
                                    "x": "2858",
                                    "y": "475"
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
                            "x": "2730",
                            "y": "470"
                        },
                        "item_0000000227": {
                            "disabled": "0",
                            "opcode": "function_3",
                            "x": "2730",
                            "y": "520"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000239": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000235": {
                                    "disabled": "0",
                                    "opcode": "operator_or",
                                    "param_0": {
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
                                                        "value": "1"
                                                    },
                                                    "x": "2791",
                                                    "y": "620"
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
                                                "value": "500"
                                            },
                                            "x": "2771",
                                            "y": "615"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000234": {
                                            "disabled": "0",
                                            "opcode": "operator_and",
                                            "param_0": {
                                                "item_0000000231": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000230": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "1"
                                                            },
                                                            "x": "3296",
                                                            "y": "620"
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
                                                        "value": "1500"
                                                    },
                                                    "x": "3276",
                                                    "y": "615"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "0",
                                                "type": "12"
                                            },
                                            "param_2": {
                                                "item_0000000233": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000232": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "1"
                                                            },
                                                            "x": "3814",
                                                            "y": "620"
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
                                                        "value": "2900"
                                                    },
                                                    "x": "3794",
                                                    "y": "615"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "2",
                                                "type": "12"
                                            },
                                            "x": "3266",
                                            "y": "610"
                                        },
                                        "opcode": "operator_and",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "2761",
                                    "y": "605"
                                },
                                "opcode": "operator_or",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000236": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.1"
                                    },
                                    "x": "2750",
                                    "y": "680"
                                },
                                "item_0000000237": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "110"
                                    },
                                    "x": "2750",
                                    "y": "730"
                                },
                                "item_0000000238": {
                                    "disabled": "0",
                                    "opcode": "motion_encoded_time",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "2"
                                    },
                                    "param_3": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "3",
                                        "type": "10",
                                        "value": "-30"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "10"
                                    },
                                    "x": "2750",
                                    "y": "780"
                                },
                                "type": "15"
                            },
                            "x": "2730",
                            "y": "600"
                        },
                        "type": "16"
                    },
                    "x": "2710",
                    "y": "300"
                },
                "type": "16"
            },
            "x": "2690",
            "y": "60"
        },
        "item_0000000242": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "94"
            },
            "x": "2690",
            "y": "980"
        }
    },
    "top_14": {
        "item_0000000243": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000244": {
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
        "item_0000000245": {
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
        "item_0000000246": {
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
        "item_0000000247": {
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
        "item_0000000248": {
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
        "item_0000000249": {
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
        "item_0000000250": {
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
        "item_0000000280": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000255": {
                    "disabled": "0",
                    "opcode": "Maker_drawRect",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "item_0000000251": {
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
                        "item_0000000252": {
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
                        "item_0000000253": {
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
                        "item_0000000254": {
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
                "item_0000000259": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "7"
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
                "item_0000000264": {
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
                "item_0000000265": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "94"
                    },
                    "x": "5020",
                    "y": "1435"
                },
                "item_0000000266": {
                    "disabled": "0",
                    "opcode": "control_wait",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0.01"
                    },
                    "x": "5020",
                    "y": "1485"
                },
                "item_0000000267": {
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
                        "value": "-30"
                    },
                    "x": "5020",
                    "y": "1535"
                },
                "item_0000000279": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000272": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000269": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000268": {
                                            "disabled": "0",
                                            "opcode": "sensing_gray",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "5081",
                                            "y": "1600"
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
                                        "value": "1500"
                                    },
                                    "x": "5061",
                                    "y": "1595"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000271": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000270": {
                                            "disabled": "0",
                                            "opcode": "sensing_gray",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "5599",
                                            "y": "1600"
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
                                        "value": "2900"
                                    },
                                    "x": "5579",
                                    "y": "1595"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "5051",
                            "y": "1590"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000273": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "5040",
                            "y": "1655"
                        },
                        "item_0000000274": {
                            "disabled": "0",
                            "opcode": "function_1",
                            "x": "5040",
                            "y": "1705"
                        },
                        "item_0000000275": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.01"
                            },
                            "x": "5040",
                            "y": "1755"
                        },
                        "type": "15"
                    },
                    "substack2": {
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
                            "y": "1835"
                        },
                        "item_0000000277": {
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
                                "value": "-20"
                            },
                            "x": "5040",
                            "y": "1885"
                        },
                        "item_0000000278": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "94"
                            },
                            "x": "5040",
                            "y": "1935"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "1585"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "1085"
        }
    },
    "top_2": {
        "item_0000000002": {
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
            "x": "3934",
            "y": "383"
        },
        "item_0000000003": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
            "x": "3934",
            "y": "443"
        },
        "item_0000000004": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3934",
            "y": "493"
        },
        "item_0000000005": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "3934",
            "y": "543"
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
            "x": "3934",
            "y": "593"
        },
        "item_0000000007": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "3934",
            "y": "643"
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
            "x": "3934",
            "y": "693"
        },
        "item_0000000009": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3934",
            "y": "743"
        },
        "item_0000000010": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3934",
            "y": "793"
        },
        "item_0000000011": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
            "x": "3934",
            "y": "843"
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
            "x": "3934",
            "y": "893"
        },
        "item_0000000013": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3934",
            "y": "943"
        },
        "item_0000000014": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "3934",
            "y": "993"
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
            "x": "3934",
            "y": "1043"
        },
        "item_0000000016": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3934",
            "y": "1093"
        },
        "item_0000000017": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3934",
            "y": "1143"
        },
        "item_0000000018": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
            "x": "3934",
            "y": "1193"
        },
        "item_0000000019": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3934",
            "y": "1243"
        },
        "item_0000000020": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "60"
            },
            "x": "3934",
            "y": "1293"
        },
        "item_0000000021": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3934",
            "y": "1343"
        },
        "item_0000000022": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3934",
            "y": "1393"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "3934",
            "y": "1443"
        },
        "item_0000000024": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3934",
            "y": "1493"
        },
        "item_0000000025": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
            "x": "3934",
            "y": "1543"
        },
        "item_0000000026": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3934",
            "y": "1593"
        },
        "item_0000000027": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "100"
            },
            "x": "3934",
            "y": "1643"
        },
        "item_0000000028": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
            "x": "3934",
            "y": "1693"
        },
        "item_0000000029": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3934",
            "y": "1743"
        },
        "item_0000000030": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3934",
            "y": "1793"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "3934",
            "y": "1843"
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
            "x": "3934",
            "y": "1893"
        },
        "item_0000000033": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "80"
            },
            "x": "3934",
            "y": "1943"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "3934",
            "y": "1993"
        },
        "item_0000000035": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3934",
            "y": "2043"
        },
        "item_0000000036": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
            "x": "3934",
            "y": "2093"
        }
    },
    "top_3": {
        "item_0000000037": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "4499",
            "y": "2095"
        }
    },
    "top_4": {
        "item_0000000038": {
            "disabled": "0",
            "opcode": "function_7",
            "x": "4544",
            "y": "79"
        }
    },
    "top_5": {
        "item_0000000039": {
            "blocktype": 6,
            "disabled": "0",
            "function_7": {
                "param_0": {
                    "paramname": "main",
                    "type": 3
                }
            },
            "opcode": "function_7",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "main"
            },
            "x": "3915",
            "y": "0"
        }
    },
    "top_6": {
        "item_0000000040": {
            "disabled": "0",
            "opcode": "control_forever",
            "x": "3236",
            "y": "2875"
        }
    },
    "top_7": {
        "item_0000000041": {
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
            "x": "3695",
            "y": "390"
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
                "value": "0"
            },
            "x": "3695",
            "y": "450"
        },
        "item_0000000043": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3695",
            "y": "500"
        },
        "item_0000000044": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "3695",
            "y": "550"
        },
        "item_0000000045": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3695",
            "y": "600"
        },
        "item_0000000046": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.01"
            },
            "x": "3695",
            "y": "650"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.3"
            },
            "x": "3695",
            "y": "700"
        },
        "item_0000000048": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3695",
            "y": "750"
        },
        "item_0000000049": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3695",
            "y": "800"
        },
        "item_0000000050": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
            "x": "3695",
            "y": "850"
        },
        "item_0000000051": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3695",
            "y": "900"
        },
        "item_0000000052": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3695",
            "y": "950"
        },
        "item_0000000053": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.2"
            },
            "x": "3695",
            "y": "1000"
        },
        "item_0000000054": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
            "x": "3695",
            "y": "1050"
        },
        "item_0000000055": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3695",
            "y": "1100"
        },
        "item_0000000056": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3695",
            "y": "1150"
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
                "value": "0.3"
            },
            "x": "3695",
            "y": "1200"
        },
        "item_0000000058": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3695",
            "y": "1250"
        },
        "item_0000000059": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "120"
            },
            "x": "3695",
            "y": "1300"
        },
        "item_0000000060": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3695",
            "y": "1350"
        },
        "item_0000000061": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "130"
            },
            "x": "3695",
            "y": "1400"
        },
        "item_0000000062": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
            "x": "3695",
            "y": "1450"
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
            "x": "3695",
            "y": "1500"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.5"
            },
            "x": "3695",
            "y": "1550"
        },
        "item_0000000065": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3695",
            "y": "1600"
        },
        "item_0000000066": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "80"
            },
            "x": "3695",
            "y": "1650"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "3695",
            "y": "1700"
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
            "x": "3695",
            "y": "1750"
        },
        "item_0000000069": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "50"
            },
            "x": "3695",
            "y": "1800"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "3695",
            "y": "1850"
        },
        "item_0000000071": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3695",
            "y": "1900"
        },
        "item_0000000072": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "100"
            },
            "x": "3695",
            "y": "1950"
        },
        "item_0000000073": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
            "x": "3695",
            "y": "2000"
        },
        "item_0000000074": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "3695",
            "y": "2050"
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
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0.1"
            },
            "x": "3695",
            "y": "2100"
        }
    },
    "top_8": {
        "item_0000000077": {
            "disabled": "0",
            "opcode": "operator_logic",
            "param_0": {
                "item_0000000076": {
                    "disabled": "0",
                    "opcode": "MakerSensor_InfreadDistance",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "3931",
                    "y": "1219"
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
            "x": "3911",
            "y": "1214"
        }
    },
    "top_9": {
        "item_0000000078": {
            "blocktype": 6,
            "disabled": "0",
            "function_6": {
                "param_0": {
                    "paramname": "Obstacle Avoidance",
                    "type": 3
                }
            },
            "opcode": "function_6",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "Obstacle Avoidance"
            },
            "x": "4105",
            "y": "63"
        },
        "item_0000000097": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000083": {
                    "disabled": "0",
                    "opcode": "operator_and",
                    "param_0": {
                        "item_0000000080": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000079": {
                                    "disabled": "0",
                                    "opcode": "MakerSensor_InfreadDistance",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "4166",
                                    "y": "138"
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
                                "value": "55"
                            },
                            "x": "4146",
                            "y": "133"
                        },
                        "opcode": "operator_logic",
                        "position": "0",
                        "type": "12"
                    },
                    "param_2": {
                        "item_0000000082": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000081": {
                                    "disabled": "0",
                                    "opcode": "MakerSensor_InfreadDistance",
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "x": "4697",
                                    "y": "138"
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
                                "value": "65"
                            },
                            "x": "4677",
                            "y": "133"
                        },
                        "opcode": "operator_logic",
                        "position": "2",
                        "type": "12"
                    },
                    "x": "4136",
                    "y": "128"
                },
                "opcode": "operator_and",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000084": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "130"
                    },
                    "x": "4125",
                    "y": "193"
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
                        "value": "-50"
                    },
                    "param_5": {
                        "opcode": "CGraphicsTextItem",
                        "position": "5",
                        "type": "10",
                        "value": "0.3"
                    },
                    "x": "4125",
                    "y": "243"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000096": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000090": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000087": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000086": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "4186",
                                            "y": "338"
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
                                        "value": "55"
                                    },
                                    "x": "4166",
                                    "y": "333"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000089": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000088": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "4717",
                                            "y": "338"
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
                                        "value": "65"
                                    },
                                    "x": "4697",
                                    "y": "333"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "4156",
                            "y": "328"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000091": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "50"
                            },
                            "x": "4145",
                            "y": "393"
                        },
                        "item_0000000092": {
                            "disabled": "0",
                            "opcode": "motion_encoded_time",
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
                            "x": "4145",
                            "y": "443"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000093": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.1"
                            },
                            "x": "4145",
                            "y": "523"
                        },
                        "item_0000000094": {
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
                            "x": "4145",
                            "y": "573"
                        },
                        "item_0000000095": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "90"
                            },
                            "x": "4145",
                            "y": "623"
                        },
                        "type": "16"
                    },
                    "x": "4125",
                    "y": "323"
                },
                "type": "16"
            },
            "x": "4105",
            "y": "123"
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
