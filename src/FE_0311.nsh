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
        }
    },
    "notes": {
    },
    "top_0": {
        "item_0000000000": {
            "disabled": "0",
            "opcode": "",
            "x": "5060",
            "y": "1985"
        }
    },
    "top_1": {
        "item_0000000001": {
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
            "x": "6447",
            "y": "1397"
        }
    },
    "top_10": {
        "item_0000000118": {
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
        },
        "item_0000000119": {
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
            "x": "3761",
            "y": "72"
        }
    },
    "top_11": {
        "item_0000000120": {
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
    "top_12": {
        "item_0000000121": {
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
                "value": "0.3"
            },
            "x": "2777",
            "y": "139"
        },
        "item_0000000123": {
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
        "item_0000000124": {
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
        "item_0000000125": {
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
        "item_0000000126": {
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
                "value": "0.3"
            },
            "x": "2777",
            "y": "389"
        },
        "item_0000000128": {
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
        "item_0000000129": {
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
                "value": "0.3"
            },
            "x": "2777",
            "y": "539"
        },
        "item_0000000131": {
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
        "item_0000000132": {
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
        "item_0000000133": {
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
        "item_0000000135": {
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
        "item_0000000136": {
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
        "item_0000000138": {
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
        "item_0000000139": {
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
        "item_0000000140": {
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
        "item_0000000141": {
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
        "item_0000000143": {
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
        "item_0000000144": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000145": {
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
        "item_0000000146": {
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
        "item_0000000147": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000148": {
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
        "item_0000000149": {
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
        "item_0000000151": {
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
        "item_0000000152": {
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
                "value": "0.1"
            },
            "x": "2777",
            "y": "1689"
        },
        "item_0000000154": {
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
        "item_0000000155": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_13": {
        "item_0000000156": {
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
    "top_14": {
        "item_0000000157": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000158": {
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
        "item_0000000159": {
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
            "x": "5000",
            "y": "105"
        },
        "item_0000000160": {
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
        "item_0000000161": {
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
                "value": "63"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "41"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "-27"
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
                "value": "42"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "26"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-2"
            },
            "x": "5000",
            "y": "205"
        },
        "item_0000000162": {
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
        "item_0000000163": {
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
                "value": "-90"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "9"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "62"
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
                "value": "54"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "68"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-13"
            },
            "x": "5000",
            "y": "645"
        },
        "item_0000000164": {
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
                "value": "90"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "90"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "9"
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
                "value": "54"
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
                "value": "-13"
            },
            "x": "5000",
            "y": "865"
        },
        "item_0000000270": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000169": {
                    "disabled": "0",
                    "opcode": "Maker_drawRect",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "item_0000000165": {
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
                        "item_0000000166": {
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
                        "item_0000000167": {
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
                        "item_0000000168": {
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
                "item_0000000171": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "5"
                    },
                    "param_3": {
                        "item_0000000170": {
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
                "item_0000000173": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "item_0000000172": {
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
                "item_0000000175": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "item_0000000174": {
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
                "item_0000000177": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_3": {
                        "item_0000000176": {
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
                "item_0000000178": {
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
                "item_0000000179": {
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
                "item_0000000180": {
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
                    "x": "5020",
                    "y": "1485"
                },
                "item_0000000181": {
                    "disabled": "0",
                    "opcode": "MakerSteerin_Analogy",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "90"
                    },
                    "x": "5020",
                    "y": "1535"
                },
                "item_0000000200": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000186": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000183": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000182": {
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
                                        "value": "2"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "250"
                                    },
                                    "x": "5061",
                                    "y": "1595"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
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
                                                "value": "1"
                                            },
                                            "x": "5589",
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
                                        "value": "200"
                                    },
                                    "x": "5569",
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
                        "item_0000000187": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "130"
                            },
                            "x": "5040",
                            "y": "1655"
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
                                "value": "-50"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "0.3"
                            },
                            "x": "5040",
                            "y": "1705"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000199": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000193": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000190": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "0",
                                                "type": "10",
                                                "value": "3800"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_2": {
                                                "item_0000000189": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "x": "5226",
                                                    "y": "1800"
                                                },
                                                "opcode": "sensing_gray",
                                                "position": "2",
                                                "type": "10"
                                            },
                                            "x": "5081",
                                            "y": "1795"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000192": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000191": {
                                                    "disabled": "0",
                                                    "opcode": "sensing_gray",
                                                    "param_0": {
                                                        "position": "0",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "x": "5618",
                                                    "y": "1800"
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
                                                "value": "4000"
                                            },
                                            "x": "5598",
                                            "y": "1795"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "5071",
                                    "y": "1790"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000194": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "50"
                                    },
                                    "x": "5060",
                                    "y": "1855"
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
                                        "value": "-50"
                                    },
                                    "param_5": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "5",
                                        "type": "10",
                                        "value": "0.3"
                                    },
                                    "x": "5060",
                                    "y": "1905"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000196": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.01"
                                    },
                                    "x": "5060",
                                    "y": "1985"
                                },
                                "item_0000000197": {
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
                                    "x": "5060",
                                    "y": "2035"
                                },
                                "item_0000000198": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "90"
                                    },
                                    "x": "5060",
                                    "y": "2085"
                                },
                                "type": "16"
                            },
                            "x": "5040",
                            "y": "1785"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "1585"
                },
                "item_0000000269": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000202": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000201": {
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
                                    "x": "5071",
                                    "y": "2205"
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
                            "x": "5051",
                            "y": "2200"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000203": {
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
                            "x": "5040",
                            "y": "2255"
                        },
                        "item_0000000205": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000204": {
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
                                    "x": "5168",
                                    "y": "2310"
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
                            "x": "5040",
                            "y": "2305"
                        },
                        "item_0000000206": {
                            "disabled": "0",
                            "opcode": "function_5",
                            "x": "5040",
                            "y": "2355"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000268": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000211": {
                                    "disabled": "0",
                                    "opcode": "operator_and",
                                    "param_0": {
                                        "item_0000000208": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000207": {
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
                                                    "x": "5101",
                                                    "y": "2450"
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
                                            "x": "5081",
                                            "y": "2445"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "0",
                                        "type": "12"
                                    },
                                    "param_2": {
                                        "item_0000000210": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000209": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSensor_InfreadDistance",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "x": "5798",
                                                    "y": "2450"
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
                                            "x": "5778",
                                            "y": "2445"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "2",
                                        "type": "12"
                                    },
                                    "x": "5071",
                                    "y": "2440"
                                },
                                "opcode": "operator_and",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000212": {
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
                                    "x": "5060",
                                    "y": "2505"
                                },
                                "item_0000000214": {
                                    "disabled": "0",
                                    "opcode": "Maker_displayWords",
                                    "param_1": {
                                        "item_0000000213": {
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
                                            "x": "5188",
                                            "y": "2560"
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
                                    "x": "5060",
                                    "y": "2555"
                                },
                                "item_0000000216": {
                                    "disabled": "0",
                                    "opcode": "Maker_displayWords",
                                    "param_1": {
                                        "item_0000000215": {
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
                                            "x": "5188",
                                            "y": "2610"
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
                                    "x": "5060",
                                    "y": "2605"
                                },
                                "item_0000000217": {
                                    "disabled": "0",
                                    "opcode": "function_4",
                                    "x": "5060",
                                    "y": "2655"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000267": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000219": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000218": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSensor_InfreadDistance",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "1"
                                                    },
                                                    "x": "5111",
                                                    "y": "2745"
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
                                                "value": "50"
                                            },
                                            "x": "5091",
                                            "y": "2740"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000220": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "130"
                                            },
                                            "x": "5080",
                                            "y": "2795"
                                        },
                                        "item_0000000221": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
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
                                            "x": "5080",
                                            "y": "2845"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000266": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000223": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000222": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSensor_InfreadDistance",
                                                            "param_1": {
                                                                "position": "1",
                                                                "type": "11",
                                                                "value": "4"
                                                            },
                                                            "x": "5131",
                                                            "y": "2935"
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
                                                        "value": "50"
                                                    },
                                                    "x": "5111",
                                                    "y": "2930"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000224": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "50"
                                                    },
                                                    "x": "5100",
                                                    "y": "2985"
                                                },
                                                "item_0000000225": {
                                                    "disabled": "0",
                                                    "opcode": "motion_encoded_time",
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
                                                    "x": "5100",
                                                    "y": "3035"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000265": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000227": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000226": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_value",
                                                                    "varname": "value",
                                                                    "x": "5151",
                                                                    "y": "3125"
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
                                                            "x": "5131",
                                                            "y": "3120"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000228": {
                                                            "disabled": "0",
                                                            "opcode": "function_1",
                                                            "x": "5120",
                                                            "y": "3175"
                                                        },
                                                        "item_0000000229": {
                                                            "disabled": "0",
                                                            "opcode": "control_wait",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "40"
                                                            },
                                                            "x": "5120",
                                                            "y": "3225"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000264": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
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
                                                                                "value": "3"
                                                                            },
                                                                            "x": "5171",
                                                                            "y": "3315"
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
                                                                    "x": "5151",
                                                                    "y": "3310"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000232": {
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
                                                                    "x": "5140",
                                                                    "y": "3365"
                                                                },
                                                                "item_0000000233": {
                                                                    "disabled": "0",
                                                                    "opcode": "function_1",
                                                                    "x": "5140",
                                                                    "y": "3415"
                                                                },
                                                                "item_0000000234": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "130"
                                                                    },
                                                                    "x": "5140",
                                                                    "y": "3465"
                                                                },
                                                                "item_0000000235": {
                                                                    "disabled": "0",
                                                                    "opcode": "motion_encoded_time",
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
                                                                    "x": "5140",
                                                                    "y": "3515"
                                                                },
                                                                "item_0000000263": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_forever",
                                                                    "substack1": {
                                                                        "item_0000000262": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000237": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000236": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_TURNVALUE",
                                                                                            "varname": "TURNVALUE",
                                                                                            "x": "5211",
                                                                                            "y": "3625"
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
                                                                                    "x": "5191",
                                                                                    "y": "3620"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000238": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "break",
                                                                                    "x": "5180",
                                                                                    "y": "3675"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000261": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_ifelse",
                                                                                    "param_1": {
                                                                                        "item_0000000240": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000239": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "sensing_gray",
                                                                                                    "param_0": {
                                                                                                        "position": "0",
                                                                                                        "type": "11",
                                                                                                        "value": "3"
                                                                                                    },
                                                                                                    "x": "5231",
                                                                                                    "y": "3765"
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
                                                                                            "x": "5211",
                                                                                            "y": "3760"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "1",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "substack1": {
                                                                                        "item_0000000241": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "function_1",
                                                                                            "x": "5200",
                                                                                            "y": "3815"
                                                                                        },
                                                                                        "item_0000000242": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "50"
                                                                                            },
                                                                                            "x": "5200",
                                                                                            "y": "3865"
                                                                                        },
                                                                                        "item_0000000243": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "motion_encoded_time",
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
                                                                                            "x": "5200",
                                                                                            "y": "3915"
                                                                                        },
                                                                                        "item_0000000244": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "function_1",
                                                                                            "x": "5200",
                                                                                            "y": "3965"
                                                                                        },
                                                                                        "item_0000000245": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_wait",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "1"
                                                                                            },
                                                                                            "x": "5200",
                                                                                            "y": "4015"
                                                                                        },
                                                                                        "item_0000000246": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "108"
                                                                                            },
                                                                                            "x": "5200",
                                                                                            "y": "4065"
                                                                                        },
                                                                                        "item_0000000247": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_wait",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "0.5"
                                                                                            },
                                                                                            "x": "5200",
                                                                                            "y": "4115"
                                                                                        },
                                                                                        "item_0000000248": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "90"
                                                                                            },
                                                                                            "x": "5200",
                                                                                            "y": "4165"
                                                                                        },
                                                                                        "item_0000000249": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_wait",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "0.2"
                                                                                            },
                                                                                            "x": "5200",
                                                                                            "y": "4215"
                                                                                        },
                                                                                        "item_0000000259": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_forever",
                                                                                            "substack1": {
                                                                                                "item_0000000258": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "control_ifelse",
                                                                                                    "param_1": {
                                                                                                        "item_0000000251": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "operator_logic",
                                                                                                            "param_0": {
                                                                                                                "item_0000000250": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "sensing_gray",
                                                                                                                    "param_0": {
                                                                                                                        "position": "0",
                                                                                                                        "type": "11",
                                                                                                                        "value": "3"
                                                                                                                    },
                                                                                                                    "x": "5271",
                                                                                                                    "y": "4325"
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
                                                                                                            "x": "5251",
                                                                                                            "y": "4320"
                                                                                                        },
                                                                                                        "opcode": "operator_logic",
                                                                                                        "position": "1",
                                                                                                        "type": "12"
                                                                                                    },
                                                                                                    "substack1": {
                                                                                                        "item_0000000252": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "function_1",
                                                                                                            "x": "5240",
                                                                                                            "y": "4375"
                                                                                                        },
                                                                                                        "item_0000000253": {
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
                                                                                                            "x": "5240",
                                                                                                            "y": "4425"
                                                                                                        },
                                                                                                        "item_0000000254": {
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
                                                                                                            "x": "5240",
                                                                                                            "y": "4475"
                                                                                                        },
                                                                                                        "item_0000000255": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "motion_encoded_time",
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
                                                                                                            "x": "5240",
                                                                                                            "y": "4525"
                                                                                                        },
                                                                                                        "item_0000000256": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "break",
                                                                                                            "x": "5240",
                                                                                                            "y": "4575"
                                                                                                        },
                                                                                                        "type": "15"
                                                                                                    },
                                                                                                    "substack2": {
                                                                                                        "item_0000000257": {
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
                                                                                                            "x": "5240",
                                                                                                            "y": "4655"
                                                                                                        },
                                                                                                        "type": "16"
                                                                                                    },
                                                                                                    "x": "5220",
                                                                                                    "y": "4315"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "x": "5200",
                                                                                            "y": "4265"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "substack2": {
                                                                                        "item_0000000260": {
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
                                                                                            "x": "5200",
                                                                                            "y": "4795"
                                                                                        },
                                                                                        "type": "16"
                                                                                    },
                                                                                    "x": "5180",
                                                                                    "y": "3755"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "5160",
                                                                            "y": "3615"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "x": "5140",
                                                                    "y": "3565"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "x": "5120",
                                                            "y": "3305"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "5100",
                                                    "y": "3115"
                                                },
                                                "type": "16"
                                            },
                                            "x": "5080",
                                            "y": "2925"
                                        },
                                        "type": "16"
                                    },
                                    "x": "5060",
                                    "y": "2735"
                                },
                                "type": "16"
                            },
                            "x": "5040",
                            "y": "2435"
                        },
                        "type": "16"
                    },
                    "x": "5020",
                    "y": "2195"
                },
                "type": "15"
            },
            "x": "5000",
            "y": "1085"
        }
    },
    "top_2": {
        "item_0000000002": {
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
    "top_3": {
        "item_0000000003": {
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
            "x": "4530",
            "y": "1850"
        }
    },
    "top_4": {
        "item_0000000004": {
            "disabled": "0",
            "opcode": "function_4",
            "x": "4490",
            "y": "2037"
        }
    },
    "top_5": {
        "item_0000000005": {
            "disabled": "0",
            "opcode": "function_4",
            "x": "4470",
            "y": "2215"
        }
    },
    "top_6": {
        "item_0000000073": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000006": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "6587",
                    "y": "2645"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "substack1": {
                "item_0000000007": {
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
                    "x": "6576",
                    "y": "2685"
                },
                "item_0000000009": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000008": {
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
                            "x": "6704",
                            "y": "2740"
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
                    "x": "6576",
                    "y": "2735"
                },
                "item_0000000010": {
                    "disabled": "0",
                    "opcode": "function_5",
                    "x": "6576",
                    "y": "2785"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000072": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000015": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000012": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000011": {
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
                                            "x": "6637",
                                            "y": "2880"
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
                                    "x": "6617",
                                    "y": "2875"
                                },
                                "opcode": "operator_logic",
                                "position": "0",
                                "type": "12"
                            },
                            "param_2": {
                                "item_0000000014": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000013": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "3"
                                            },
                                            "x": "7334",
                                            "y": "2880"
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
                                    "x": "7314",
                                    "y": "2875"
                                },
                                "opcode": "operator_logic",
                                "position": "2",
                                "type": "12"
                            },
                            "x": "6607",
                            "y": "2870"
                        },
                        "opcode": "operator_and",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000016": {
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
                            "x": "6596",
                            "y": "2935"
                        },
                        "item_0000000018": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000017": {
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
                                    "x": "6724",
                                    "y": "2990"
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
                            "x": "6596",
                            "y": "2985"
                        },
                        "item_0000000020": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000019": {
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
                                    "x": "6724",
                                    "y": "3040"
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
                            "x": "6596",
                            "y": "3035"
                        },
                        "item_0000000021": {
                            "disabled": "0",
                            "opcode": "function_4",
                            "x": "6596",
                            "y": "3085"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000071": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000023": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000022": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "6647",
                                            "y": "3175"
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
                                        "value": "50"
                                    },
                                    "x": "6627",
                                    "y": "3170"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000024": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "130"
                                    },
                                    "x": "6616",
                                    "y": "3225"
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
                                        "value": "0.3"
                                    },
                                    "x": "6616",
                                    "y": "3275"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000070": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000027": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000026": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSensor_InfreadDistance",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "6667",
                                                    "y": "3365"
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
                                                "value": "50"
                                            },
                                            "x": "6647",
                                            "y": "3360"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000028": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "50"
                                            },
                                            "x": "6636",
                                            "y": "3415"
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
                                                "value": "-50"
                                            },
                                            "param_5": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "5",
                                                "type": "10",
                                                "value": "0.3"
                                            },
                                            "x": "6636",
                                            "y": "3465"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000069": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000031": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000030": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_value",
                                                            "varname": "value",
                                                            "x": "6687",
                                                            "y": "3555"
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
                                                    "x": "6667",
                                                    "y": "3550"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000032": {
                                                    "disabled": "0",
                                                    "opcode": "function_1",
                                                    "x": "6656",
                                                    "y": "3605"
                                                },
                                                "item_0000000033": {
                                                    "disabled": "0",
                                                    "opcode": "control_wait",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "40"
                                                    },
                                                    "x": "6656",
                                                    "y": "3655"
                                                },
                                                "type": "15"
                                            },
                                            "substack2": {
                                                "item_0000000068": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000035": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000034": {
                                                                    "disabled": "0",
                                                                    "opcode": "sensing_gray",
                                                                    "param_0": {
                                                                        "position": "0",
                                                                        "type": "11",
                                                                        "value": "3"
                                                                    },
                                                                    "x": "6707",
                                                                    "y": "3745"
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
                                                            "x": "6687",
                                                            "y": "3740"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000036": {
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
                                                            "x": "6676",
                                                            "y": "3795"
                                                        },
                                                        "item_0000000037": {
                                                            "disabled": "0",
                                                            "opcode": "function_1",
                                                            "x": "6676",
                                                            "y": "3845"
                                                        },
                                                        "item_0000000038": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "130"
                                                            },
                                                            "x": "6676",
                                                            "y": "3895"
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
                                                                "value": "-40"
                                                            },
                                                            "param_5": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "5",
                                                                "type": "10",
                                                                "value": "0.5"
                                                            },
                                                            "x": "6676",
                                                            "y": "3945"
                                                        },
                                                        "item_0000000067": {
                                                            "disabled": "0",
                                                            "opcode": "control_forever",
                                                            "substack1": {
                                                                "item_0000000066": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000041": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000040": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_TURNVALUE",
                                                                                    "varname": "TURNVALUE",
                                                                                    "x": "6747",
                                                                                    "y": "4055"
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
                                                                            "x": "6727",
                                                                            "y": "4050"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000042": {
                                                                            "disabled": "0",
                                                                            "opcode": "break",
                                                                            "x": "6716",
                                                                            "y": "4105"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000065": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000044": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000043": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "sensing_gray",
                                                                                            "param_0": {
                                                                                                "position": "0",
                                                                                                "type": "11",
                                                                                                "value": "3"
                                                                                            },
                                                                                            "x": "6767",
                                                                                            "y": "4195"
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
                                                                                    "x": "6747",
                                                                                    "y": "4190"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000045": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "function_1",
                                                                                    "x": "6736",
                                                                                    "y": "4245"
                                                                                },
                                                                                "item_0000000046": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "50"
                                                                                    },
                                                                                    "x": "6736",
                                                                                    "y": "4295"
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
                                                                                        "value": "40"
                                                                                    },
                                                                                    "param_5": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "5",
                                                                                        "type": "10",
                                                                                        "value": "0.9"
                                                                                    },
                                                                                    "x": "6736",
                                                                                    "y": "4345"
                                                                                },
                                                                                "item_0000000048": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "function_1",
                                                                                    "x": "6736",
                                                                                    "y": "4395"
                                                                                },
                                                                                "item_0000000049": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "1"
                                                                                    },
                                                                                    "x": "6736",
                                                                                    "y": "4445"
                                                                                },
                                                                                "item_0000000050": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "108"
                                                                                    },
                                                                                    "x": "6736",
                                                                                    "y": "4495"
                                                                                },
                                                                                "item_0000000051": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_wait",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "0.5"
                                                                                    },
                                                                                    "x": "6736",
                                                                                    "y": "4545"
                                                                                },
                                                                                "item_0000000052": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "90"
                                                                                    },
                                                                                    "x": "6736",
                                                                                    "y": "4595"
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
                                                                                    "x": "6736",
                                                                                    "y": "4645"
                                                                                },
                                                                                "item_0000000063": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_forever",
                                                                                    "substack1": {
                                                                                        "item_0000000062": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000055": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000054": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "sensing_gray",
                                                                                                            "param_0": {
                                                                                                                "position": "0",
                                                                                                                "type": "11",
                                                                                                                "value": "3"
                                                                                                            },
                                                                                                            "x": "6807",
                                                                                                            "y": "4755"
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
                                                                                                    "x": "6787",
                                                                                                    "y": "4750"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000056": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "function_1",
                                                                                                    "x": "6776",
                                                                                                    "y": "4805"
                                                                                                },
                                                                                                "item_0000000057": {
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
                                                                                                    "x": "6776",
                                                                                                    "y": "4855"
                                                                                                },
                                                                                                "item_0000000058": {
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
                                                                                                    "x": "6776",
                                                                                                    "y": "4905"
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
                                                                                                        "value": "-100"
                                                                                                    },
                                                                                                    "param_5": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "5",
                                                                                                        "type": "10",
                                                                                                        "value": "0.5"
                                                                                                    },
                                                                                                    "x": "6776",
                                                                                                    "y": "4955"
                                                                                                },
                                                                                                "item_0000000060": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "break",
                                                                                                    "x": "6776",
                                                                                                    "y": "5005"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000061": {
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
                                                                                                    "x": "6776",
                                                                                                    "y": "5085"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "6756",
                                                                                            "y": "4745"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "x": "6736",
                                                                                    "y": "4695"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000064": {
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
                                                                                    "x": "6736",
                                                                                    "y": "5225"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "6716",
                                                                            "y": "4185"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "6696",
                                                                    "y": "4045"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "x": "6676",
                                                            "y": "3995"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "x": "6656",
                                                    "y": "3735"
                                                },
                                                "type": "16"
                                            },
                                            "x": "6636",
                                            "y": "3545"
                                        },
                                        "type": "16"
                                    },
                                    "x": "6616",
                                    "y": "3355"
                                },
                                "type": "16"
                            },
                            "x": "6596",
                            "y": "3165"
                        },
                        "type": "16"
                    },
                    "x": "6576",
                    "y": "2865"
                },
                "type": "16"
            },
            "x": "6556",
            "y": "2635"
        }
    },
    "top_7": {
        "item_0000000074": {
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
            "x": "4433",
            "y": "1986"
        }
    },
    "top_8": {
        "item_0000000075": {
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
        "item_0000000077": {
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
        "item_0000000078": {
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
        "item_0000000079": {
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
        "item_0000000080": {
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
        "item_0000000081": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000082": {
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
        "item_0000000083": {
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
        "item_0000000084": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000085": {
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
        "item_0000000086": {
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
        "item_0000000087": {
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
        "item_0000000088": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000089": {
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
        "item_0000000090": {
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
        "item_0000000091": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000092": {
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
        "item_0000000093": {
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
        "item_0000000094": {
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
        "item_0000000095": {
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
        "item_0000000097": {
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
        "item_0000000099": {
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
        "item_0000000100": {
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
                "value": "0.1"
            },
            "x": "3292",
            "y": "1386"
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
            "x": "3292",
            "y": "1436"
        },
        "item_0000000103": {
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
        "item_0000000105": {
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
        "item_0000000106": {
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
        "item_0000000108": {
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
    "top_9": {
        "item_0000000117": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000116": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000111": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000110": {
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
                        "item_0000000112": {
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
                        "item_0000000113": {
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
                        "item_0000000114": {
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
                        "item_0000000115": {
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
