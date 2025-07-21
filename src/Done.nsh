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
            "x": "4570",
            "y": "260"
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
            "x": "4256",
            "y": "179"
        },
        "item_0000000124": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000123": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000003": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000002": {
                                    "blocktype": 5,
                                    "opcode": "variable_value",
                                    "varname": "value",
                                    "x": "4327.22",
                                    "y": "298.778"
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
                            "x": "4307.22",
                            "y": "293.778"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
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
                                "value": "0"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "50"
                            },
                            "x": "4296.22",
                            "y": "348.778"
                        },
                        "item_0000000005": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "4296.22",
                            "y": "398.778"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000006": {
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
                            "x": "4296.22",
                            "y": "478.778"
                        },
                        "item_0000000007": {
                            "disabled": "0",
                            "opcode": "Maker_displayFont",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "4296.22",
                            "y": "528.778"
                        },
                        "item_0000000008": {
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
                            "x": "4296.22",
                            "y": "578.778"
                        },
                        "item_0000000009": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "93"
                            },
                            "x": "4296.22",
                            "y": "628.778"
                        },
                        "item_0000000122": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000011": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000010": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "4347.22",
                                            "y": "688.778"
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
                                    "x": "4327.22",
                                    "y": "683.778"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000012": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "60"
                                    },
                                    "x": "4316.22",
                                    "y": "738.778"
                                },
                                "item_0000000013": {
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
                                    "x": "4316.22",
                                    "y": "788.778"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000121": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000015": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000014": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSensor_InfreadDistance",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "4367.22",
                                                    "y": "878.778"
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
                                            "x": "4347.22",
                                            "y": "873.778"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000016": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "120"
                                            },
                                            "x": "4336.22",
                                            "y": "928.778"
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
                                                "value": "70"
                                            },
                                            "x": "4336.22",
                                            "y": "978.778"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000120": {
                                            "disabled": "0",
                                            "opcode": "control_if",
                                            "param_1": {
                                                "item_0000000019": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000018": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "3"
                                                            },
                                                            "x": "4387.22",
                                                            "y": "1068.78"
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
                                                        "value": "69"
                                                    },
                                                    "x": "4367.22",
                                                    "y": "1063.78"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000020": {
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
                                                    "x": "4356.22",
                                                    "y": "1118.78"
                                                },
                                                "item_0000000021": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "140"
                                                    },
                                                    "x": "4356.22",
                                                    "y": "1168.78"
                                                },
                                                "item_0000000022": {
                                                    "disabled": "0",
                                                    "opcode": "motion_encoded_time",
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
                                                    "x": "4356.22",
                                                    "y": "1218.78"
                                                },
                                                "item_0000000033": {
                                                    "disabled": "0",
                                                    "opcode": "control_forever",
                                                    "substack1": {
                                                        "item_0000000032": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000024": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000023": {
                                                                            "disabled": "0",
                                                                            "opcode": "sensing_gray",
                                                                            "param_0": {
                                                                                "position": "0",
                                                                                "type": "11",
                                                                                "value": "3"
                                                                            },
                                                                            "x": "4427.22",
                                                                            "y": "1328.78"
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
                                                                    "x": "4407.22",
                                                                    "y": "1323.78"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000026": {
                                                                    "disabled": "0",
                                                                    "opcode": "Maker_displayWords",
                                                                    "param_1": {
                                                                        "item_0000000025": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_WA",
                                                                            "varname": "WA",
                                                                            "x": "4524.22",
                                                                            "y": "1383.78"
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
                                                                    "x": "4396.22",
                                                                    "y": "1378.78"
                                                                },
                                                                "item_0000000027": {
                                                                    "disabled": "0",
                                                                    "noteItem": {
                                                                        "text": "reduce to 60 for testing ",
                                                                        "x": "4737.67",
                                                                        "y": "1480.11"
                                                                    },
                                                                    "opcode": "motion_encoded_time",
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
                                                                    "x": "4396.22",
                                                                    "y": "1428.78"
                                                                },
                                                                "item_0000000028": {
                                                                    "disabled": "0",
                                                                    "opcode": "break",
                                                                    "x": "4396.22",
                                                                    "y": "1478.78"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000029": {
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
                                                                    "x": "4396.22",
                                                                    "y": "1558.78"
                                                                },
                                                                "item_0000000030": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_wait",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "0.1"
                                                                    },
                                                                    "x": "4396.22",
                                                                    "y": "1608.78"
                                                                },
                                                                "item_0000000031": {
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
                                                                    "x": "4396.22",
                                                                    "y": "1658.78"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "4376.22",
                                                            "y": "1318.78"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "x": "4356.22",
                                                    "y": "1268.78"
                                                },
                                                "item_0000000119": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000035": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000034": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_WA",
                                                                    "varname": "WA",
                                                                    "x": "4407.22",
                                                                    "y": "1778.78"
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
                                                            "x": "4387.22",
                                                            "y": "1773.78"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000036": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "140"
                                                            },
                                                            "x": "4376.22",
                                                            "y": "1828.78"
                                                        },
                                                        "item_0000000037": {
                                                            "disabled": "0",
                                                            "opcode": "motion_encoded_time",
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
                                                            "x": "4376.22",
                                                            "y": "1878.78"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000118": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000039": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000038": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_WA",
                                                                            "varname": "WA",
                                                                            "x": "4427.22",
                                                                            "y": "1968.78"
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
                                                                    "x": "4407.22",
                                                                    "y": "1963.78"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000040": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "140"
                                                                    },
                                                                    "x": "4396.22",
                                                                    "y": "2018.78"
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
                                                                        "value": "50"
                                                                    },
                                                                    "param_5": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "5",
                                                                        "type": "10",
                                                                        "value": "0.6"
                                                                    },
                                                                    "x": "4396.22",
                                                                    "y": "2068.78"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000116": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000043": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000042": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_WA",
                                                                                    "varname": "WA",
                                                                                    "x": "4447.22",
                                                                                    "y": "2158.78"
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
                                                                            "x": "4427.22",
                                                                            "y": "2153.78"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000044": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "135"
                                                                            },
                                                                            "x": "4416.22",
                                                                            "y": "2208.78"
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
                                                                                "value": "0.6"
                                                                            },
                                                                            "x": "4416.22",
                                                                            "y": "2258.78"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000115": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000047": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000046": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_WA",
                                                                                            "varname": "WA",
                                                                                            "x": "4467.22",
                                                                                            "y": "2348.78"
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
                                                                                    "x": "4447.22",
                                                                                    "y": "2343.78"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000048": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "130"
                                                                                    },
                                                                                    "x": "4436.22",
                                                                                    "y": "2398.78"
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
                                                                                        "value": "0.7"
                                                                                    },
                                                                                    "x": "4436.22",
                                                                                    "y": "2448.78"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000114": {
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
                                                                                                    "x": "4487.22",
                                                                                                    "y": "2538.78"
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
                                                                                            "x": "4467.22",
                                                                                            "y": "2533.78"
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
                                                                                                "value": "125"
                                                                                            },
                                                                                            "x": "4456.22",
                                                                                            "y": "2588.78"
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
                                                                                                "value": "0.5"
                                                                                            },
                                                                                            "x": "4456.22",
                                                                                            "y": "2638.78"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "substack2": {
                                                                                        "item_0000000113": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000055": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000054": {
                                                                                                            "blocktype": 5,
                                                                                                            "opcode": "variable_WA",
                                                                                                            "varname": "WA",
                                                                                                            "x": "4507.22",
                                                                                                            "y": "2728.78"
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
                                                                                                    "x": "4487.22",
                                                                                                    "y": "2723.78"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000056": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                    "param_1": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "1",
                                                                                                        "type": "10",
                                                                                                        "value": "125"
                                                                                                    },
                                                                                                    "x": "4476.22",
                                                                                                    "y": "2778.78"
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
                                                                                                        "value": "0.5"
                                                                                                    },
                                                                                                    "x": "4476.22",
                                                                                                    "y": "2828.78"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000112": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "control_ifelse",
                                                                                                    "param_1": {
                                                                                                        "item_0000000059": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "operator_logic",
                                                                                                            "param_0": {
                                                                                                                "item_0000000058": {
                                                                                                                    "blocktype": 5,
                                                                                                                    "opcode": "variable_WA",
                                                                                                                    "varname": "WA",
                                                                                                                    "x": "4527.22",
                                                                                                                    "y": "2918.78"
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
                                                                                                            "x": "4507.22",
                                                                                                            "y": "2913.78"
                                                                                                        },
                                                                                                        "opcode": "operator_logic",
                                                                                                        "position": "1",
                                                                                                        "type": "12"
                                                                                                    },
                                                                                                    "substack1": {
                                                                                                        "item_0000000060": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                            "param_1": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "1",
                                                                                                                "type": "10",
                                                                                                                "value": "120"
                                                                                                            },
                                                                                                            "x": "4496.22",
                                                                                                            "y": "2968.78"
                                                                                                        },
                                                                                                        "item_0000000061": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "motion_encoded_time",
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
                                                                                                            "x": "4496.22",
                                                                                                            "y": "3018.78"
                                                                                                        },
                                                                                                        "type": "15"
                                                                                                    },
                                                                                                    "substack2": {
                                                                                                        "item_0000000111": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "control_ifelse",
                                                                                                            "param_1": {
                                                                                                                "item_0000000063": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "operator_logic",
                                                                                                                    "param_0": {
                                                                                                                        "item_0000000062": {
                                                                                                                            "blocktype": 5,
                                                                                                                            "opcode": "variable_WA",
                                                                                                                            "varname": "WA",
                                                                                                                            "x": "4547.22",
                                                                                                                            "y": "3108.78"
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
                                                                                                                    "x": "4527.22",
                                                                                                                    "y": "3103.78"
                                                                                                                },
                                                                                                                "opcode": "operator_logic",
                                                                                                                "position": "1",
                                                                                                                "type": "12"
                                                                                                            },
                                                                                                            "substack1": {
                                                                                                                "item_0000000064": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                    "param_1": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "1",
                                                                                                                        "type": "10",
                                                                                                                        "value": "120"
                                                                                                                    },
                                                                                                                    "x": "4516.22",
                                                                                                                    "y": "3158.78"
                                                                                                                },
                                                                                                                "item_0000000065": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "motion_encoded_time",
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
                                                                                                                    "x": "4516.22",
                                                                                                                    "y": "3208.78"
                                                                                                                },
                                                                                                                "type": "15"
                                                                                                            },
                                                                                                            "substack2": {
                                                                                                                "item_0000000110": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "control_ifelse",
                                                                                                                    "param_1": {
                                                                                                                        "item_0000000067": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "operator_logic",
                                                                                                                            "param_0": {
                                                                                                                                "item_0000000066": {
                                                                                                                                    "blocktype": 5,
                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                    "varname": "WA",
                                                                                                                                    "x": "4567.22",
                                                                                                                                    "y": "3298.78"
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
                                                                                                                            "x": "4547.22",
                                                                                                                            "y": "3293.78"
                                                                                                                        },
                                                                                                                        "opcode": "operator_logic",
                                                                                                                        "position": "1",
                                                                                                                        "type": "12"
                                                                                                                    },
                                                                                                                    "substack1": {
                                                                                                                        "item_0000000068": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                            "param_1": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "1",
                                                                                                                                "type": "10",
                                                                                                                                "value": "110"
                                                                                                                            },
                                                                                                                            "x": "4536.22",
                                                                                                                            "y": "3348.78"
                                                                                                                        },
                                                                                                                        "item_0000000069": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "motion_encoded_time",
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
                                                                                                                            "x": "4536.22",
                                                                                                                            "y": "3398.78"
                                                                                                                        },
                                                                                                                        "type": "15"
                                                                                                                    },
                                                                                                                    "substack2": {
                                                                                                                        "item_0000000109": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "control_ifelse",
                                                                                                                            "param_1": {
                                                                                                                                "item_0000000071": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                    "param_0": {
                                                                                                                                        "item_0000000070": {
                                                                                                                                            "blocktype": 5,
                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                            "varname": "WA",
                                                                                                                                            "x": "4587.22",
                                                                                                                                            "y": "3488.78"
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
                                                                                                                                    "x": "4567.22",
                                                                                                                                    "y": "3483.78"
                                                                                                                                },
                                                                                                                                "opcode": "operator_logic",
                                                                                                                                "position": "1",
                                                                                                                                "type": "12"
                                                                                                                            },
                                                                                                                            "substack1": {
                                                                                                                                "item_0000000072": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                    "param_1": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "93"
                                                                                                                                    },
                                                                                                                                    "x": "4556.22",
                                                                                                                                    "y": "3538.78"
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
                                                                                                                                        "value": "50"
                                                                                                                                    },
                                                                                                                                    "param_5": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "5",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "1"
                                                                                                                                    },
                                                                                                                                    "x": "4556.22",
                                                                                                                                    "y": "3588.78"
                                                                                                                                },
                                                                                                                                "type": "15"
                                                                                                                            },
                                                                                                                            "substack2": {
                                                                                                                                "item_0000000108": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                    "param_1": {
                                                                                                                                        "item_0000000075": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                            "param_0": {
                                                                                                                                                "item_0000000074": {
                                                                                                                                                    "blocktype": 5,
                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                    "varname": "WA",
                                                                                                                                                    "x": "4607.22",
                                                                                                                                                    "y": "3678.78"
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
                                                                                                                                            "x": "4587.22",
                                                                                                                                            "y": "3673.78"
                                                                                                                                        },
                                                                                                                                        "opcode": "operator_logic",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "12"
                                                                                                                                    },
                                                                                                                                    "substack1": {
                                                                                                                                        "item_0000000076": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                                            "param_1": {
                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "10",
                                                                                                                                                "value": "93"
                                                                                                                                            },
                                                                                                                                            "x": "4576.22",
                                                                                                                                            "y": "3728.78"
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
                                                                                                                                                "value": "1"
                                                                                                                                            },
                                                                                                                                            "x": "4576.22",
                                                                                                                                            "y": "3778.78"
                                                                                                                                        },
                                                                                                                                        "type": "15"
                                                                                                                                    },
                                                                                                                                    "substack2": {
                                                                                                                                        "item_0000000107": {
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
                                                                                                                                                            "x": "4627.22",
                                                                                                                                                            "y": "3868.78"
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
                                                                                                                                                    "x": "4607.22",
                                                                                                                                                    "y": "3863.78"
                                                                                                                                                },
                                                                                                                                                "opcode": "operator_logic",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "12"
                                                                                                                                            },
                                                                                                                                            "substack1": {
                                                                                                                                                "item_0000000080": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                                    "param_1": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "1",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "93"
                                                                                                                                                    },
                                                                                                                                                    "x": "4596.22",
                                                                                                                                                    "y": "3918.78"
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
                                                                                                                                                        "value": "50"
                                                                                                                                                    },
                                                                                                                                                    "param_5": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "5",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "1"
                                                                                                                                                    },
                                                                                                                                                    "x": "4596.22",
                                                                                                                                                    "y": "3968.78"
                                                                                                                                                },
                                                                                                                                                "type": "15"
                                                                                                                                            },
                                                                                                                                            "substack2": {
                                                                                                                                                "item_0000000106": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                                    "param_1": {
                                                                                                                                                        "item_0000000083": {
                                                                                                                                                            "disabled": "0",
                                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                                            "param_0": {
                                                                                                                                                                "item_0000000082": {
                                                                                                                                                                    "blocktype": 5,
                                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                                    "varname": "WA",
                                                                                                                                                                    "x": "4647.22",
                                                                                                                                                                    "y": "4058.78"
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
                                                                                                                                                            "x": "4627.22",
                                                                                                                                                            "y": "4053.78"
                                                                                                                                                        },
                                                                                                                                                        "opcode": "operator_logic",
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
                                                                                                                                                                "value": "77"
                                                                                                                                                            },
                                                                                                                                                            "x": "4616.22",
                                                                                                                                                            "y": "4108.78"
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
                                                                                                                                                            "x": "4616.22",
                                                                                                                                                            "y": "4158.78"
                                                                                                                                                        },
                                                                                                                                                        "type": "15"
                                                                                                                                                    },
                                                                                                                                                    "substack2": {
                                                                                                                                                        "item_0000000105": {
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
                                                                                                                                                                            "x": "4667.22",
                                                                                                                                                                            "y": "4248.78"
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
                                                                                                                                                                    "x": "4647.22",
                                                                                                                                                                    "y": "4243.78"
                                                                                                                                                                },
                                                                                                                                                                "opcode": "operator_logic",
                                                                                                                                                                "position": "1",
                                                                                                                                                                "type": "12"
                                                                                                                                                            },
                                                                                                                                                            "substack1": {
                                                                                                                                                                "item_0000000088": {
                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                                                    "param_1": {
                                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                                        "position": "1",
                                                                                                                                                                        "type": "10",
                                                                                                                                                                        "value": "77"
                                                                                                                                                                    },
                                                                                                                                                                    "x": "4636.22",
                                                                                                                                                                    "y": "4298.78"
                                                                                                                                                                },
                                                                                                                                                                "item_0000000089": {
                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                    "opcode": "motion_encoded_time",
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
                                                                                                                                                                    "x": "4636.22",
                                                                                                                                                                    "y": "4348.78"
                                                                                                                                                                },
                                                                                                                                                                "type": "15"
                                                                                                                                                            },
                                                                                                                                                            "substack2": {
                                                                                                                                                                "item_0000000104": {
                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                                                    "param_1": {
                                                                                                                                                                        "item_0000000091": {
                                                                                                                                                                            "disabled": "0",
                                                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                                                            "param_0": {
                                                                                                                                                                                "item_0000000090": {
                                                                                                                                                                                    "blocktype": 5,
                                                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                                                    "varname": "WA",
                                                                                                                                                                                    "x": "4687.22",
                                                                                                                                                                                    "y": "4438.78"
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
                                                                                                                                                                            "x": "4667.22",
                                                                                                                                                                            "y": "4433.78"
                                                                                                                                                                        },
                                                                                                                                                                        "opcode": "operator_logic",
                                                                                                                                                                        "position": "1",
                                                                                                                                                                        "type": "12"
                                                                                                                                                                    },
                                                                                                                                                                    "substack1": {
                                                                                                                                                                        "item_0000000092": {
                                                                                                                                                                            "disabled": "0",
                                                                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                                                                            "param_1": {
                                                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                                                "position": "1",
                                                                                                                                                                                "type": "10",
                                                                                                                                                                                "value": "77"
                                                                                                                                                                            },
                                                                                                                                                                            "x": "4656.22",
                                                                                                                                                                            "y": "4488.78"
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
                                                                                                                                                                            "x": "4656.22",
                                                                                                                                                                            "y": "4538.78"
                                                                                                                                                                        },
                                                                                                                                                                        "type": "15"
                                                                                                                                                                    },
                                                                                                                                                                    "substack2": {
                                                                                                                                                                        "item_0000000103": {
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
                                                                                                                                                                                            "x": "4707.22",
                                                                                                                                                                                            "y": "4628.78"
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
                                                                                                                                                                                    "x": "4687.22",
                                                                                                                                                                                    "y": "4623.78"
                                                                                                                                                                                },
                                                                                                                                                                                "opcode": "operator_logic",
                                                                                                                                                                                "position": "1",
                                                                                                                                                                                "type": "12"
                                                                                                                                                                            },
                                                                                                                                                                            "substack1": {
                                                                                                                                                                                "item_0000000096": {
                                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                                                                    "param_1": {
                                                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                                                        "position": "1",
                                                                                                                                                                                        "type": "10",
                                                                                                                                                                                        "value": "77"
                                                                                                                                                                                    },
                                                                                                                                                                                    "x": "4676.22",
                                                                                                                                                                                    "y": "4678.78"
                                                                                                                                                                                },
                                                                                                                                                                                "item_0000000097": {
                                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                                    "opcode": "motion_encoded_time",
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
                                                                                                                                                                                    "x": "4676.22",
                                                                                                                                                                                    "y": "4728.78"
                                                                                                                                                                                },
                                                                                                                                                                                "type": "15"
                                                                                                                                                                            },
                                                                                                                                                                            "substack2": {
                                                                                                                                                                                "item_0000000102": {
                                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                                                                    "param_1": {
                                                                                                                                                                                        "item_0000000099": {
                                                                                                                                                                                            "disabled": "0",
                                                                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                                                                            "param_0": {
                                                                                                                                                                                                "item_0000000098": {
                                                                                                                                                                                                    "blocktype": 5,
                                                                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                                                                    "varname": "WA",
                                                                                                                                                                                                    "x": "4727.22",
                                                                                                                                                                                                    "y": "4818.78"
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
                                                                                                                                                                                            "x": "4707.22",
                                                                                                                                                                                            "y": "4813.78"
                                                                                                                                                                                        },
                                                                                                                                                                                        "opcode": "operator_logic",
                                                                                                                                                                                        "position": "1",
                                                                                                                                                                                        "type": "12"
                                                                                                                                                                                    },
                                                                                                                                                                                    "substack1": {
                                                                                                                                                                                        "item_0000000100": {
                                                                                                                                                                                            "disabled": "0",
                                                                                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                                                                                            "param_1": {
                                                                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                                                                "position": "1",
                                                                                                                                                                                                "type": "10",
                                                                                                                                                                                                "value": "77"
                                                                                                                                                                                            },
                                                                                                                                                                                            "x": "4696.22",
                                                                                                                                                                                            "y": "4868.78"
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
                                                                                                                                                                                            "x": "4696.22",
                                                                                                                                                                                            "y": "4918.78"
                                                                                                                                                                                        },
                                                                                                                                                                                        "type": "15"
                                                                                                                                                                                    },
                                                                                                                                                                                    "x": "4676.22",
                                                                                                                                                                                    "y": "4808.78"
                                                                                                                                                                                },
                                                                                                                                                                                "type": "16"
                                                                                                                                                                            },
                                                                                                                                                                            "x": "4656.22",
                                                                                                                                                                            "y": "4618.78"
                                                                                                                                                                        },
                                                                                                                                                                        "type": "16"
                                                                                                                                                                    },
                                                                                                                                                                    "x": "4636.22",
                                                                                                                                                                    "y": "4428.78"
                                                                                                                                                                },
                                                                                                                                                                "type": "16"
                                                                                                                                                            },
                                                                                                                                                            "x": "4616.22",
                                                                                                                                                            "y": "4238.78"
                                                                                                                                                        },
                                                                                                                                                        "type": "16"
                                                                                                                                                    },
                                                                                                                                                    "x": "4596.22",
                                                                                                                                                    "y": "4048.78"
                                                                                                                                                },
                                                                                                                                                "type": "16"
                                                                                                                                            },
                                                                                                                                            "x": "4576.22",
                                                                                                                                            "y": "3858.78"
                                                                                                                                        },
                                                                                                                                        "type": "16"
                                                                                                                                    },
                                                                                                                                    "x": "4556.22",
                                                                                                                                    "y": "3668.78"
                                                                                                                                },
                                                                                                                                "type": "16"
                                                                                                                            },
                                                                                                                            "x": "4536.22",
                                                                                                                            "y": "3478.78"
                                                                                                                        },
                                                                                                                        "type": "16"
                                                                                                                    },
                                                                                                                    "x": "4516.22",
                                                                                                                    "y": "3288.78"
                                                                                                                },
                                                                                                                "type": "16"
                                                                                                            },
                                                                                                            "x": "4496.22",
                                                                                                            "y": "3098.78"
                                                                                                        },
                                                                                                        "type": "16"
                                                                                                    },
                                                                                                    "x": "4476.22",
                                                                                                    "y": "2908.78"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "4456.22",
                                                                                            "y": "2718.78"
                                                                                        },
                                                                                        "type": "16"
                                                                                    },
                                                                                    "x": "4436.22",
                                                                                    "y": "2528.78"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "4416.22",
                                                                            "y": "2338.78"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "4396.22",
                                                                    "y": "2148.78"
                                                                },
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
                                                                    "x": "4396.22",
                                                                    "y": "5478.78"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "4376.22",
                                                            "y": "1958.78"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "4356.22",
                                                    "y": "1768.78"
                                                },
                                                "type": "15"
                                            },
                                            "x": "4336.22",
                                            "y": "1058.78"
                                        },
                                        "type": "16"
                                    },
                                    "x": "4316.22",
                                    "y": "868.778"
                                },
                                "type": "16"
                            },
                            "x": "4296.22",
                            "y": "678.778"
                        },
                        "type": "16"
                    },
                    "x": "4276.22",
                    "y": "288.778"
                },
                "type": "15"
            },
            "x": "4256.22",
            "y": "238.778"
        }
    },
    "top_10": {
        "item_0000000265": {
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
        "item_0000000266": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_11": {
        "item_0000000267": {
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
    "top_12": {
        "item_0000000269": {
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
        "item_0000000270": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_13": {
        "item_0000000271": {
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
    "top_14": {
        "item_0000000273": {
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
        "item_0000000274": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_15": {
        "item_0000000275": {
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
    "top_16": {
        "item_0000000277": {
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
    "top_17": {
        "item_0000000279": {
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
        "item_0000000281": {
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
        "item_0000000283": {
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
        "item_0000000284": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000125": {
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
        "item_0000000248": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000247": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000127": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000126": {
                                    "blocktype": 5,
                                    "opcode": "variable_value",
                                    "varname": "value",
                                    "x": "4641",
                                    "y": "320"
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
                            "x": "4621",
                            "y": "315"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
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
                                "value": "0"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "50"
                            },
                            "x": "4610",
                            "y": "370"
                        },
                        "item_0000000129": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "4610",
                            "y": "420"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000130": {
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
                            "x": "4610",
                            "y": "500"
                        },
                        "item_0000000131": {
                            "disabled": "0",
                            "opcode": "Maker_displayFont",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "2"
                            },
                            "x": "4610",
                            "y": "550"
                        },
                        "item_0000000132": {
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
                            "x": "4610",
                            "y": "600"
                        },
                        "item_0000000133": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "93"
                            },
                            "x": "4610",
                            "y": "650"
                        },
                        "item_0000000246": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000135": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000134": {
                                            "disabled": "0",
                                            "opcode": "MakerSensor_InfreadDistance",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "4661",
                                            "y": "710"
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
                                    "x": "4641",
                                    "y": "705"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000136": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "60"
                                    },
                                    "x": "4630",
                                    "y": "760"
                                },
                                "item_0000000137": {
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
                                    "x": "4630",
                                    "y": "810"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000245": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000139": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000138": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSensor_InfreadDistance",
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "4"
                                                    },
                                                    "x": "4681",
                                                    "y": "900"
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
                                            "x": "4661",
                                            "y": "895"
                                        },
                                        "opcode": "operator_logic",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000140": {
                                            "disabled": "0",
                                            "opcode": "MakerSteerin_Analogy",
                                            "param_1": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "1",
                                                "type": "10",
                                                "value": "120"
                                            },
                                            "x": "4650",
                                            "y": "950"
                                        },
                                        "item_0000000141": {
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
                                            "x": "4650",
                                            "y": "1000"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000244": {
                                            "disabled": "0",
                                            "opcode": "control_if",
                                            "param_1": {
                                                "item_0000000143": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000142": {
                                                            "disabled": "0",
                                                            "opcode": "sensing_gray",
                                                            "param_0": {
                                                                "position": "0",
                                                                "type": "11",
                                                                "value": "3"
                                                            },
                                                            "x": "4701",
                                                            "y": "1090"
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
                                                    "x": "4681",
                                                    "y": "1085"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000144": {
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
                                                    "x": "4670",
                                                    "y": "1140"
                                                },
                                                "item_0000000145": {
                                                    "disabled": "0",
                                                    "opcode": "MakerSteerin_Analogy",
                                                    "param_1": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "1",
                                                        "type": "10",
                                                        "value": "50"
                                                    },
                                                    "x": "4670",
                                                    "y": "1190"
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
                                                    "x": "4670",
                                                    "y": "1240"
                                                },
                                                "item_0000000157": {
                                                    "disabled": "0",
                                                    "opcode": "control_forever",
                                                    "substack1": {
                                                        "item_0000000156": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000148": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000147": {
                                                                            "disabled": "0",
                                                                            "opcode": "sensing_gray",
                                                                            "param_0": {
                                                                                "position": "0",
                                                                                "type": "11",
                                                                                "value": "3"
                                                                            },
                                                                            "x": "4741",
                                                                            "y": "1350"
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
                                                                    "x": "4721",
                                                                    "y": "1345"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000150": {
                                                                    "disabled": "0",
                                                                    "opcode": "Maker_displayWords",
                                                                    "param_1": {
                                                                        "item_0000000149": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_WA",
                                                                            "varname": "WA",
                                                                            "x": "4838",
                                                                            "y": "1405"
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
                                                                    "x": "4710",
                                                                    "y": "1400"
                                                                },
                                                                "item_0000000151": {
                                                                    "disabled": "0",
                                                                    "noteItem": {
                                                                        "text": "reduce to 60 for testing ",
                                                                        "x": "5175.44",
                                                                        "y": "1446.78"
                                                                    },
                                                                    "opcode": "motion_encoded_time",
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
                                                                    "x": "4710",
                                                                    "y": "1450"
                                                                },
                                                                "item_0000000152": {
                                                                    "disabled": "0",
                                                                    "opcode": "break",
                                                                    "x": "4710",
                                                                    "y": "1500"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000153": {
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
                                                                    "x": "4710",
                                                                    "y": "1580"
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
                                                                    "x": "4710",
                                                                    "y": "1630"
                                                                },
                                                                "item_0000000155": {
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
                                                                    "x": "4710",
                                                                    "y": "1680"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "4690",
                                                            "y": "1340"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "x": "4670",
                                                    "y": "1290"
                                                },
                                                "item_0000000243": {
                                                    "disabled": "0",
                                                    "opcode": "control_ifelse",
                                                    "param_1": {
                                                        "item_0000000159": {
                                                            "disabled": "0",
                                                            "opcode": "operator_logic",
                                                            "param_0": {
                                                                "item_0000000158": {
                                                                    "blocktype": 5,
                                                                    "opcode": "variable_WA",
                                                                    "varname": "WA",
                                                                    "x": "4721",
                                                                    "y": "1800"
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
                                                            "x": "4701",
                                                            "y": "1795"
                                                        },
                                                        "opcode": "operator_logic",
                                                        "position": "1",
                                                        "type": "12"
                                                    },
                                                    "substack1": {
                                                        "item_0000000160": {
                                                            "disabled": "0",
                                                            "opcode": "MakerSteerin_Analogy",
                                                            "param_1": {
                                                                "opcode": "CGraphicsTextItem",
                                                                "position": "1",
                                                                "type": "10",
                                                                "value": "40"
                                                            },
                                                            "x": "4690",
                                                            "y": "1850"
                                                        },
                                                        "item_0000000161": {
                                                            "disabled": "0",
                                                            "opcode": "motion_encoded_time",
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
                                                            "x": "4690",
                                                            "y": "1900"
                                                        },
                                                        "type": "15"
                                                    },
                                                    "substack2": {
                                                        "item_0000000242": {
                                                            "disabled": "0",
                                                            "opcode": "control_ifelse",
                                                            "param_1": {
                                                                "item_0000000163": {
                                                                    "disabled": "0",
                                                                    "opcode": "operator_logic",
                                                                    "param_0": {
                                                                        "item_0000000162": {
                                                                            "blocktype": 5,
                                                                            "opcode": "variable_WA",
                                                                            "varname": "WA",
                                                                            "x": "4741",
                                                                            "y": "1990"
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
                                                                    "x": "4721",
                                                                    "y": "1985"
                                                                },
                                                                "opcode": "operator_logic",
                                                                "position": "1",
                                                                "type": "12"
                                                            },
                                                            "substack1": {
                                                                "item_0000000164": {
                                                                    "disabled": "0",
                                                                    "opcode": "MakerSteerin_Analogy",
                                                                    "param_1": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "1",
                                                                        "type": "10",
                                                                        "value": "40"
                                                                    },
                                                                    "x": "4710",
                                                                    "y": "2040"
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
                                                                        "value": "50"
                                                                    },
                                                                    "param_5": {
                                                                        "opcode": "CGraphicsTextItem",
                                                                        "position": "5",
                                                                        "type": "10",
                                                                        "value": "0.6"
                                                                    },
                                                                    "x": "4710",
                                                                    "y": "2090"
                                                                },
                                                                "type": "15"
                                                            },
                                                            "substack2": {
                                                                "item_0000000240": {
                                                                    "disabled": "0",
                                                                    "opcode": "control_ifelse",
                                                                    "param_1": {
                                                                        "item_0000000167": {
                                                                            "disabled": "0",
                                                                            "opcode": "operator_logic",
                                                                            "param_0": {
                                                                                "item_0000000166": {
                                                                                    "blocktype": 5,
                                                                                    "opcode": "variable_WA",
                                                                                    "varname": "WA",
                                                                                    "x": "4761",
                                                                                    "y": "2180"
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
                                                                            "x": "4741",
                                                                            "y": "2175"
                                                                        },
                                                                        "opcode": "operator_logic",
                                                                        "position": "1",
                                                                        "type": "12"
                                                                    },
                                                                    "substack1": {
                                                                        "item_0000000168": {
                                                                            "disabled": "0",
                                                                            "opcode": "MakerSteerin_Analogy",
                                                                            "param_1": {
                                                                                "opcode": "CGraphicsTextItem",
                                                                                "position": "1",
                                                                                "type": "10",
                                                                                "value": "45"
                                                                            },
                                                                            "x": "4730",
                                                                            "y": "2230"
                                                                        },
                                                                        "item_0000000169": {
                                                                            "disabled": "0",
                                                                            "opcode": "motion_encoded_time",
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
                                                                            "x": "4730",
                                                                            "y": "2280"
                                                                        },
                                                                        "type": "15"
                                                                    },
                                                                    "substack2": {
                                                                        "item_0000000239": {
                                                                            "disabled": "0",
                                                                            "opcode": "control_ifelse",
                                                                            "param_1": {
                                                                                "item_0000000171": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "operator_logic",
                                                                                    "param_0": {
                                                                                        "item_0000000170": {
                                                                                            "blocktype": 5,
                                                                                            "opcode": "variable_WA",
                                                                                            "varname": "WA",
                                                                                            "x": "4781",
                                                                                            "y": "2370"
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
                                                                                    "x": "4761",
                                                                                    "y": "2365"
                                                                                },
                                                                                "opcode": "operator_logic",
                                                                                "position": "1",
                                                                                "type": "12"
                                                                            },
                                                                            "substack1": {
                                                                                "item_0000000172": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                    "param_1": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "1",
                                                                                        "type": "10",
                                                                                        "value": "50"
                                                                                    },
                                                                                    "x": "4750",
                                                                                    "y": "2420"
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
                                                                                        "value": "50"
                                                                                    },
                                                                                    "param_5": {
                                                                                        "opcode": "CGraphicsTextItem",
                                                                                        "position": "5",
                                                                                        "type": "10",
                                                                                        "value": "0.7"
                                                                                    },
                                                                                    "x": "4750",
                                                                                    "y": "2470"
                                                                                },
                                                                                "type": "15"
                                                                            },
                                                                            "substack2": {
                                                                                "item_0000000238": {
                                                                                    "disabled": "0",
                                                                                    "opcode": "control_ifelse",
                                                                                    "param_1": {
                                                                                        "item_0000000175": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "operator_logic",
                                                                                            "param_0": {
                                                                                                "item_0000000174": {
                                                                                                    "blocktype": 5,
                                                                                                    "opcode": "variable_WA",
                                                                                                    "varname": "WA",
                                                                                                    "x": "4801",
                                                                                                    "y": "2560"
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
                                                                                            "x": "4781",
                                                                                            "y": "2555"
                                                                                        },
                                                                                        "opcode": "operator_logic",
                                                                                        "position": "1",
                                                                                        "type": "12"
                                                                                    },
                                                                                    "substack1": {
                                                                                        "item_0000000176": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                            "param_1": {
                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                "position": "1",
                                                                                                "type": "10",
                                                                                                "value": "55"
                                                                                            },
                                                                                            "x": "4770",
                                                                                            "y": "2610"
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
                                                                                                "value": "0.5"
                                                                                            },
                                                                                            "x": "4770",
                                                                                            "y": "2660"
                                                                                        },
                                                                                        "type": "15"
                                                                                    },
                                                                                    "substack2": {
                                                                                        "item_0000000237": {
                                                                                            "disabled": "0",
                                                                                            "opcode": "control_ifelse",
                                                                                            "param_1": {
                                                                                                "item_0000000179": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "operator_logic",
                                                                                                    "param_0": {
                                                                                                        "item_0000000178": {
                                                                                                            "blocktype": 5,
                                                                                                            "opcode": "variable_WA",
                                                                                                            "varname": "WA",
                                                                                                            "x": "4821",
                                                                                                            "y": "2750"
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
                                                                                                    "x": "4801",
                                                                                                    "y": "2745"
                                                                                                },
                                                                                                "opcode": "operator_logic",
                                                                                                "position": "1",
                                                                                                "type": "12"
                                                                                            },
                                                                                            "substack1": {
                                                                                                "item_0000000180": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                    "param_1": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "1",
                                                                                                        "type": "10",
                                                                                                        "value": "55"
                                                                                                    },
                                                                                                    "x": "4790",
                                                                                                    "y": "2800"
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
                                                                                                        "value": "50"
                                                                                                    },
                                                                                                    "param_5": {
                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                        "position": "5",
                                                                                                        "type": "10",
                                                                                                        "value": "0.5"
                                                                                                    },
                                                                                                    "x": "4790",
                                                                                                    "y": "2850"
                                                                                                },
                                                                                                "type": "15"
                                                                                            },
                                                                                            "substack2": {
                                                                                                "item_0000000236": {
                                                                                                    "disabled": "0",
                                                                                                    "opcode": "control_ifelse",
                                                                                                    "param_1": {
                                                                                                        "item_0000000183": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "operator_logic",
                                                                                                            "param_0": {
                                                                                                                "item_0000000182": {
                                                                                                                    "blocktype": 5,
                                                                                                                    "opcode": "variable_WA",
                                                                                                                    "varname": "WA",
                                                                                                                    "x": "4841",
                                                                                                                    "y": "2940"
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
                                                                                                            "x": "4821",
                                                                                                            "y": "2935"
                                                                                                        },
                                                                                                        "opcode": "operator_logic",
                                                                                                        "position": "1",
                                                                                                        "type": "12"
                                                                                                    },
                                                                                                    "substack1": {
                                                                                                        "item_0000000184": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                            "param_1": {
                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                "position": "1",
                                                                                                                "type": "10",
                                                                                                                "value": "60"
                                                                                                            },
                                                                                                            "x": "4810",
                                                                                                            "y": "2990"
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
                                                                                                                "value": "0.5"
                                                                                                            },
                                                                                                            "x": "4810",
                                                                                                            "y": "3040"
                                                                                                        },
                                                                                                        "type": "15"
                                                                                                    },
                                                                                                    "substack2": {
                                                                                                        "item_0000000235": {
                                                                                                            "disabled": "0",
                                                                                                            "opcode": "control_ifelse",
                                                                                                            "param_1": {
                                                                                                                "item_0000000187": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "operator_logic",
                                                                                                                    "param_0": {
                                                                                                                        "item_0000000186": {
                                                                                                                            "blocktype": 5,
                                                                                                                            "opcode": "variable_WA",
                                                                                                                            "varname": "WA",
                                                                                                                            "x": "4861",
                                                                                                                            "y": "3130"
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
                                                                                                                    "x": "4841",
                                                                                                                    "y": "3125"
                                                                                                                },
                                                                                                                "opcode": "operator_logic",
                                                                                                                "position": "1",
                                                                                                                "type": "12"
                                                                                                            },
                                                                                                            "substack1": {
                                                                                                                "item_0000000188": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                    "param_1": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "1",
                                                                                                                        "type": "10",
                                                                                                                        "value": "60"
                                                                                                                    },
                                                                                                                    "x": "4830",
                                                                                                                    "y": "3180"
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
                                                                                                                        "value": "50"
                                                                                                                    },
                                                                                                                    "param_5": {
                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                        "position": "5",
                                                                                                                        "type": "10",
                                                                                                                        "value": "0.3"
                                                                                                                    },
                                                                                                                    "x": "4830",
                                                                                                                    "y": "3230"
                                                                                                                },
                                                                                                                "type": "15"
                                                                                                            },
                                                                                                            "substack2": {
                                                                                                                "item_0000000234": {
                                                                                                                    "disabled": "0",
                                                                                                                    "opcode": "control_ifelse",
                                                                                                                    "param_1": {
                                                                                                                        "item_0000000191": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "operator_logic",
                                                                                                                            "param_0": {
                                                                                                                                "item_0000000190": {
                                                                                                                                    "blocktype": 5,
                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                    "varname": "WA",
                                                                                                                                    "x": "4881",
                                                                                                                                    "y": "3320"
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
                                                                                                                            "x": "4861",
                                                                                                                            "y": "3315"
                                                                                                                        },
                                                                                                                        "opcode": "operator_logic",
                                                                                                                        "position": "1",
                                                                                                                        "type": "12"
                                                                                                                    },
                                                                                                                    "substack1": {
                                                                                                                        "item_0000000192": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                            "param_1": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "1",
                                                                                                                                "type": "10",
                                                                                                                                "value": "70"
                                                                                                                            },
                                                                                                                            "x": "4850",
                                                                                                                            "y": "3370"
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
                                                                                                                                "value": "50"
                                                                                                                            },
                                                                                                                            "param_5": {
                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                "position": "5",
                                                                                                                                "type": "10",
                                                                                                                                "value": "0.3"
                                                                                                                            },
                                                                                                                            "x": "4850",
                                                                                                                            "y": "3420"
                                                                                                                        },
                                                                                                                        "type": "15"
                                                                                                                    },
                                                                                                                    "substack2": {
                                                                                                                        "item_0000000233": {
                                                                                                                            "disabled": "0",
                                                                                                                            "opcode": "control_ifelse",
                                                                                                                            "param_1": {
                                                                                                                                "item_0000000195": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                    "param_0": {
                                                                                                                                        "item_0000000194": {
                                                                                                                                            "blocktype": 5,
                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                            "varname": "WA",
                                                                                                                                            "x": "4901",
                                                                                                                                            "y": "3510"
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
                                                                                                                                    "x": "4881",
                                                                                                                                    "y": "3505"
                                                                                                                                },
                                                                                                                                "opcode": "operator_logic",
                                                                                                                                "position": "1",
                                                                                                                                "type": "12"
                                                                                                                            },
                                                                                                                            "substack1": {
                                                                                                                                "item_0000000196": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                    "param_1": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "93"
                                                                                                                                    },
                                                                                                                                    "x": "4870",
                                                                                                                                    "y": "3560"
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
                                                                                                                                        "value": "50"
                                                                                                                                    },
                                                                                                                                    "param_5": {
                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                        "position": "5",
                                                                                                                                        "type": "10",
                                                                                                                                        "value": "1"
                                                                                                                                    },
                                                                                                                                    "x": "4870",
                                                                                                                                    "y": "3610"
                                                                                                                                },
                                                                                                                                "type": "15"
                                                                                                                            },
                                                                                                                            "substack2": {
                                                                                                                                "item_0000000232": {
                                                                                                                                    "disabled": "0",
                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                    "param_1": {
                                                                                                                                        "item_0000000199": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                            "param_0": {
                                                                                                                                                "item_0000000198": {
                                                                                                                                                    "blocktype": 5,
                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                    "varname": "WA",
                                                                                                                                                    "x": "4921",
                                                                                                                                                    "y": "3700"
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
                                                                                                                                            "x": "4901",
                                                                                                                                            "y": "3695"
                                                                                                                                        },
                                                                                                                                        "opcode": "operator_logic",
                                                                                                                                        "position": "1",
                                                                                                                                        "type": "12"
                                                                                                                                    },
                                                                                                                                    "substack1": {
                                                                                                                                        "item_0000000200": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                                            "param_1": {
                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "10",
                                                                                                                                                "value": "93"
                                                                                                                                            },
                                                                                                                                            "x": "4890",
                                                                                                                                            "y": "3750"
                                                                                                                                        },
                                                                                                                                        "item_0000000201": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "motion_encoded_time",
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
                                                                                                                                            "x": "4890",
                                                                                                                                            "y": "3800"
                                                                                                                                        },
                                                                                                                                        "type": "15"
                                                                                                                                    },
                                                                                                                                    "substack2": {
                                                                                                                                        "item_0000000231": {
                                                                                                                                            "disabled": "0",
                                                                                                                                            "opcode": "control_ifelse",
                                                                                                                                            "param_1": {
                                                                                                                                                "item_0000000203": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                                    "param_0": {
                                                                                                                                                        "item_0000000202": {
                                                                                                                                                            "blocktype": 5,
                                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                                            "varname": "WA",
                                                                                                                                                            "x": "4941",
                                                                                                                                                            "y": "3890"
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
                                                                                                                                                    "x": "4921",
                                                                                                                                                    "y": "3885"
                                                                                                                                                },
                                                                                                                                                "opcode": "operator_logic",
                                                                                                                                                "position": "1",
                                                                                                                                                "type": "12"
                                                                                                                                            },
                                                                                                                                            "substack1": {
                                                                                                                                                "item_0000000204": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                                    "param_1": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "1",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "93"
                                                                                                                                                    },
                                                                                                                                                    "x": "4910",
                                                                                                                                                    "y": "3940"
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
                                                                                                                                                        "value": "50"
                                                                                                                                                    },
                                                                                                                                                    "param_5": {
                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                        "position": "5",
                                                                                                                                                        "type": "10",
                                                                                                                                                        "value": "1"
                                                                                                                                                    },
                                                                                                                                                    "x": "4910",
                                                                                                                                                    "y": "3990"
                                                                                                                                                },
                                                                                                                                                "type": "15"
                                                                                                                                            },
                                                                                                                                            "substack2": {
                                                                                                                                                "item_0000000230": {
                                                                                                                                                    "disabled": "0",
                                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                                    "param_1": {
                                                                                                                                                        "item_0000000207": {
                                                                                                                                                            "disabled": "0",
                                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                                            "param_0": {
                                                                                                                                                                "item_0000000206": {
                                                                                                                                                                    "blocktype": 5,
                                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                                    "varname": "WA",
                                                                                                                                                                    "x": "4961",
                                                                                                                                                                    "y": "4080"
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
                                                                                                                                                            "x": "4941",
                                                                                                                                                            "y": "4075"
                                                                                                                                                        },
                                                                                                                                                        "opcode": "operator_logic",
                                                                                                                                                        "position": "1",
                                                                                                                                                        "type": "12"
                                                                                                                                                    },
                                                                                                                                                    "substack1": {
                                                                                                                                                        "item_0000000208": {
                                                                                                                                                            "disabled": "0",
                                                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                                                            "param_1": {
                                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                                "position": "1",
                                                                                                                                                                "type": "10",
                                                                                                                                                                "value": "103"
                                                                                                                                                            },
                                                                                                                                                            "x": "4930",
                                                                                                                                                            "y": "4130"
                                                                                                                                                        },
                                                                                                                                                        "item_0000000209": {
                                                                                                                                                            "disabled": "0",
                                                                                                                                                            "opcode": "motion_encoded_time",
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
                                                                                                                                                            "x": "4930",
                                                                                                                                                            "y": "4180"
                                                                                                                                                        },
                                                                                                                                                        "type": "15"
                                                                                                                                                    },
                                                                                                                                                    "substack2": {
                                                                                                                                                        "item_0000000229": {
                                                                                                                                                            "disabled": "0",
                                                                                                                                                            "opcode": "control_ifelse",
                                                                                                                                                            "param_1": {
                                                                                                                                                                "item_0000000211": {
                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                                                    "param_0": {
                                                                                                                                                                        "item_0000000210": {
                                                                                                                                                                            "blocktype": 5,
                                                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                                                            "varname": "WA",
                                                                                                                                                                            "x": "4981",
                                                                                                                                                                            "y": "4270"
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
                                                                                                                                                                    "x": "4961",
                                                                                                                                                                    "y": "4265"
                                                                                                                                                                },
                                                                                                                                                                "opcode": "operator_logic",
                                                                                                                                                                "position": "1",
                                                                                                                                                                "type": "12"
                                                                                                                                                            },
                                                                                                                                                            "substack1": {
                                                                                                                                                                "item_0000000212": {
                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                    "opcode": "MakerSteerin_Analogy",
                                                                                                                                                                    "param_1": {
                                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                                        "position": "1",
                                                                                                                                                                        "type": "10",
                                                                                                                                                                        "value": "103"
                                                                                                                                                                    },
                                                                                                                                                                    "x": "4950",
                                                                                                                                                                    "y": "4320"
                                                                                                                                                                },
                                                                                                                                                                "item_0000000213": {
                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                    "opcode": "motion_encoded_time",
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
                                                                                                                                                                    "x": "4950",
                                                                                                                                                                    "y": "4370"
                                                                                                                                                                },
                                                                                                                                                                "type": "15"
                                                                                                                                                            },
                                                                                                                                                            "substack2": {
                                                                                                                                                                "item_0000000228": {
                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                                                    "param_1": {
                                                                                                                                                                        "item_0000000215": {
                                                                                                                                                                            "disabled": "0",
                                                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                                                            "param_0": {
                                                                                                                                                                                "item_0000000214": {
                                                                                                                                                                                    "blocktype": 5,
                                                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                                                    "varname": "WA",
                                                                                                                                                                                    "x": "5001",
                                                                                                                                                                                    "y": "4460"
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
                                                                                                                                                                            "x": "4981",
                                                                                                                                                                            "y": "4455"
                                                                                                                                                                        },
                                                                                                                                                                        "opcode": "operator_logic",
                                                                                                                                                                        "position": "1",
                                                                                                                                                                        "type": "12"
                                                                                                                                                                    },
                                                                                                                                                                    "substack1": {
                                                                                                                                                                        "item_0000000216": {
                                                                                                                                                                            "disabled": "0",
                                                                                                                                                                            "opcode": "MakerSteerin_Analogy",
                                                                                                                                                                            "param_1": {
                                                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                                                "position": "1",
                                                                                                                                                                                "type": "10",
                                                                                                                                                                                "value": "103"
                                                                                                                                                                            },
                                                                                                                                                                            "x": "4970",
                                                                                                                                                                            "y": "4510"
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
                                                                                                                                                                                "value": "50"
                                                                                                                                                                            },
                                                                                                                                                                            "param_5": {
                                                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                                                "position": "5",
                                                                                                                                                                                "type": "10",
                                                                                                                                                                                "value": "0.8"
                                                                                                                                                                            },
                                                                                                                                                                            "x": "4970",
                                                                                                                                                                            "y": "4560"
                                                                                                                                                                        },
                                                                                                                                                                        "type": "15"
                                                                                                                                                                    },
                                                                                                                                                                    "substack2": {
                                                                                                                                                                        "item_0000000227": {
                                                                                                                                                                            "disabled": "0",
                                                                                                                                                                            "opcode": "control_ifelse",
                                                                                                                                                                            "param_1": {
                                                                                                                                                                                "item_0000000219": {
                                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                                    "opcode": "operator_logic",
                                                                                                                                                                                    "param_0": {
                                                                                                                                                                                        "item_0000000218": {
                                                                                                                                                                                            "blocktype": 5,
                                                                                                                                                                                            "opcode": "variable_WA",
                                                                                                                                                                                            "varname": "WA",
                                                                                                                                                                                            "x": "5021",
                                                                                                                                                                                            "y": "4650"
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
                                                                                                                                                                                    "x": "5001",
                                                                                                                                                                                    "y": "4645"
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
                                                                                                                                                                                        "value": "103"
                                                                                                                                                                                    },
                                                                                                                                                                                    "x": "4990",
                                                                                                                                                                                    "y": "4700"
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
                                                                                                                                                                                        "value": "50"
                                                                                                                                                                                    },
                                                                                                                                                                                    "param_5": {
                                                                                                                                                                                        "opcode": "CGraphicsTextItem",
                                                                                                                                                                                        "position": "5",
                                                                                                                                                                                        "type": "10",
                                                                                                                                                                                        "value": "0.8"
                                                                                                                                                                                    },
                                                                                                                                                                                    "x": "4990",
                                                                                                                                                                                    "y": "4750"
                                                                                                                                                                                },
                                                                                                                                                                                "type": "15"
                                                                                                                                                                            },
                                                                                                                                                                            "substack2": {
                                                                                                                                                                                "item_0000000226": {
                                                                                                                                                                                    "disabled": "0",
                                                                                                                                                                                    "opcode": "control_ifelse",
                                                                                                                                                                                    "param_1": {
                                                                                                                                                                                        "item_0000000223": {
                                                                                                                                                                                            "disabled": "0",
                                                                                                                                                                                            "opcode": "operator_logic",
                                                                                                                                                                                            "param_0": {
                                                                                                                                                                                                "item_0000000222": {
                                                                                                                                                                                                    "blocktype": 5,
                                                                                                                                                                                                    "opcode": "variable_WA",
                                                                                                                                                                                                    "varname": "WA",
                                                                                                                                                                                                    "x": "5041",
                                                                                                                                                                                                    "y": "4840"
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
                                                                                                                                                                                            "x": "5021",
                                                                                                                                                                                            "y": "4835"
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
                                                                                                                                                                                                "value": "103"
                                                                                                                                                                                            },
                                                                                                                                                                                            "x": "5010",
                                                                                                                                                                                            "y": "4890"
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
                                                                                                                                                                                                "value": "50"
                                                                                                                                                                                            },
                                                                                                                                                                                            "param_5": {
                                                                                                                                                                                                "opcode": "CGraphicsTextItem",
                                                                                                                                                                                                "position": "5",
                                                                                                                                                                                                "type": "10",
                                                                                                                                                                                                "value": "0.8"
                                                                                                                                                                                            },
                                                                                                                                                                                            "x": "5010",
                                                                                                                                                                                            "y": "4940"
                                                                                                                                                                                        },
                                                                                                                                                                                        "type": "15"
                                                                                                                                                                                    },
                                                                                                                                                                                    "x": "4990",
                                                                                                                                                                                    "y": "4830"
                                                                                                                                                                                },
                                                                                                                                                                                "type": "16"
                                                                                                                                                                            },
                                                                                                                                                                            "x": "4970",
                                                                                                                                                                            "y": "4640"
                                                                                                                                                                        },
                                                                                                                                                                        "type": "16"
                                                                                                                                                                    },
                                                                                                                                                                    "x": "4950",
                                                                                                                                                                    "y": "4450"
                                                                                                                                                                },
                                                                                                                                                                "type": "16"
                                                                                                                                                            },
                                                                                                                                                            "x": "4930",
                                                                                                                                                            "y": "4260"
                                                                                                                                                        },
                                                                                                                                                        "type": "16"
                                                                                                                                                    },
                                                                                                                                                    "x": "4910",
                                                                                                                                                    "y": "4070"
                                                                                                                                                },
                                                                                                                                                "type": "16"
                                                                                                                                            },
                                                                                                                                            "x": "4890",
                                                                                                                                            "y": "3880"
                                                                                                                                        },
                                                                                                                                        "type": "16"
                                                                                                                                    },
                                                                                                                                    "x": "4870",
                                                                                                                                    "y": "3690"
                                                                                                                                },
                                                                                                                                "type": "16"
                                                                                                                            },
                                                                                                                            "x": "4850",
                                                                                                                            "y": "3500"
                                                                                                                        },
                                                                                                                        "type": "16"
                                                                                                                    },
                                                                                                                    "x": "4830",
                                                                                                                    "y": "3310"
                                                                                                                },
                                                                                                                "type": "16"
                                                                                                            },
                                                                                                            "x": "4810",
                                                                                                            "y": "3120"
                                                                                                        },
                                                                                                        "type": "16"
                                                                                                    },
                                                                                                    "x": "4790",
                                                                                                    "y": "2930"
                                                                                                },
                                                                                                "type": "16"
                                                                                            },
                                                                                            "x": "4770",
                                                                                            "y": "2740"
                                                                                        },
                                                                                        "type": "16"
                                                                                    },
                                                                                    "x": "4750",
                                                                                    "y": "2550"
                                                                                },
                                                                                "type": "16"
                                                                            },
                                                                            "x": "4730",
                                                                            "y": "2360"
                                                                        },
                                                                        "type": "16"
                                                                    },
                                                                    "x": "4710",
                                                                    "y": "2170"
                                                                },
                                                                "item_0000000241": {
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
                                                                    "x": "4710",
                                                                    "y": "5500"
                                                                },
                                                                "type": "16"
                                                            },
                                                            "x": "4690",
                                                            "y": "1980"
                                                        },
                                                        "type": "16"
                                                    },
                                                    "x": "4670",
                                                    "y": "1790"
                                                },
                                                "type": "15"
                                            },
                                            "x": "4650",
                                            "y": "1080"
                                        },
                                        "type": "16"
                                    },
                                    "x": "4630",
                                    "y": "890"
                                },
                                "type": "16"
                            },
                            "x": "4610",
                            "y": "700"
                        },
                        "type": "16"
                    },
                    "x": "4590",
                    "y": "310"
                },
                "type": "15"
            },
            "x": "4570",
            "y": "260"
        }
    },
    "top_20": {
        "item_0000000285": {
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
        "item_0000000286": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_21": {
        "item_0000000287": {
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
    "top_22": {
        "item_0000000289": {
            "disabled": "0",
            "opcode": "operator_logic",
            "param_0": {
                "item_0000000288": {
                    "disabled": "0",
                    "opcode": "sensing_gray",
                    "param_0": {
                        "position": "0",
                        "type": "11",
                        "value": "3"
                    },
                    "x": "6118",
                    "y": "1035"
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
                "value": "300"
            },
            "x": "6098",
            "y": "1030"
        }
    },
    "top_23": {
        "item_0000000292": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000290": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5965",
                    "y": "1215"
                },
                "opcode": "empty",
                "position": "0",
                "type": "12"
            },
            "param_2": {
                "item_0000000291": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "6074",
                    "y": "1215"
                },
                "opcode": "empty",
                "position": "2",
                "type": "12"
            },
            "x": "5955",
            "y": "1210"
        }
    },
    "top_24": {
        "item_0000000294": {
            "disabled": "0",
            "opcode": "operator_logic",
            "param_0": {
                "item_0000000293": {
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
    "top_25": {
        "item_0000000295": {
            "blocktype": 5,
            "opcode": "variable_WA",
            "varname": "WA",
            "x": "5662",
            "y": "0"
        }
    },
    "top_26": {
        "item_0000000296": {
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
                "value": "0.3"
            },
            "x": "2777",
            "y": "139"
        },
        "item_0000000298": {
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
        "item_0000000299": {
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
        "item_0000000300": {
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
        "item_0000000301": {
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
        "item_0000000302": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000303": {
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
        "item_0000000304": {
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
                "value": "0.3"
            },
            "x": "2777",
            "y": "539"
        },
        "item_0000000306": {
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
        "item_0000000307": {
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
        "item_0000000308": {
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
        "item_0000000309": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000310": {
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
        "item_0000000311": {
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
        "item_0000000312": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000313": {
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
        "item_0000000314": {
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
        "item_0000000315": {
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
        "item_0000000316": {
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
        "item_0000000317": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000318": {
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
        "item_0000000319": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000320": {
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
        "item_0000000321": {
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
        "item_0000000322": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000323": {
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
        "item_0000000324": {
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
        "item_0000000325": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000326": {
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
        "item_0000000327": {
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
        "item_0000000328": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000329": {
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
    "top_27": {
        "item_0000000331": {
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
    "top_28": {
        "item_0000000333": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "5"
            },
            "param_3": {
                "item_0000000332": {
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
        "item_0000000335": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "item_0000000334": {
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
        "item_0000000337": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "3"
            },
            "param_3": {
                "item_0000000336": {
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
        "item_0000000339": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "4"
            },
            "param_3": {
                "item_0000000338": {
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
        "item_0000000340": {
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
        "item_0000000341": {
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
    "top_29": {
        "item_0000000342": {
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
    "top_3": {
        "item_0000000249": {
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
    "top_30": {
        "item_0000000350": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000349": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000344": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000343": {
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
                        "item_0000000345": {
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
                        "item_0000000346": {
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
                        "item_0000000347": {
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
                        "item_0000000348": {
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
    "top_31": {
        "item_0000000351": {
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
        "item_0000000352": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000353": {
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
        "item_0000000354": {
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
        "item_0000000355": {
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
        "item_0000000356": {
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
        "item_0000000357": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000358": {
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
        "item_0000000359": {
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
        "item_0000000361": {
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
        "item_0000000362": {
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
        "item_0000000363": {
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
        "item_0000000364": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000365": {
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
        "item_0000000366": {
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
                "value": "0.3"
            },
            "x": "3292",
            "y": "886"
        },
        "item_0000000368": {
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
        "item_0000000369": {
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
        "item_0000000370": {
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
        "item_0000000371": {
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
        "item_0000000372": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000373": {
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
        "item_0000000375": {
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
        "item_0000000376": {
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
        "item_0000000377": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000378": {
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
        "item_0000000379": {
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
        "item_0000000381": {
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
        "item_0000000382": {
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
        "item_0000000384": {
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
        "item_0000000385": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000394": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000387": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000386": {
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
                "item_0000000388": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5586",
                    "y": "3207"
                },
                "item_0000000389": {
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
                "item_0000000390": {
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
                "item_0000000391": {
                    "disabled": "0",
                    "opcode": "motion_encoded_time",
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
                "item_0000000392": {
                    "disabled": "0",
                    "opcode": "break",
                    "x": "5586",
                    "y": "3407"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000393": {
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
    "top_33": {
        "item_0000000419": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000395": {
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
                "item_0000000396": {
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
                "item_0000000397": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5146",
                    "y": "1816"
                },
                "item_0000000398": {
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
                "item_0000000418": {
                    "disabled": "0",
                    "opcode": "control_forever",
                    "substack1": {
                        "item_0000000417": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000401": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000400": {
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
                                "item_0000000402": {
                                    "disabled": "0",
                                    "opcode": "break",
                                    "x": "5186",
                                    "y": "2076"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000416": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000404": {
                                            "disabled": "0",
                                            "opcode": "operator_logic",
                                            "param_0": {
                                                "item_0000000403": {
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
                                        "item_0000000405": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "x": "5206",
                                            "y": "2216"
                                        },
                                        "item_0000000406": {
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
                                        "item_0000000407": {
                                            "disabled": "0",
                                            "opcode": "motion_encoded_time",
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
                                        "item_0000000408": {
                                            "disabled": "0",
                                            "opcode": "function_1",
                                            "x": "5206",
                                            "y": "2366"
                                        },
                                        "item_0000000409": {
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
                                        "item_0000000410": {
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
                                        "item_0000000411": {
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
                                        "item_0000000412": {
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
                                        "item_0000000413": {
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
                                        "item_0000000414": {
                                            "disabled": "0",
                                            "opcode": "control_forever",
                                            "x": "5206",
                                            "y": "2666"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000415": {
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
    "top_34": {
        "item_0000000420": {
            "disabled": "0",
            "opcode": "sensing_gray",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "3"
            },
            "x": "5911",
            "y": "1203"
        }
    },
    "top_35": {
        "item_0000000425": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000422": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000421": {
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
                "item_0000000423": {
                    "disabled": "0",
                    "opcode": "function_1",
                    "x": "5992",
                    "y": "1755"
                },
                "item_0000000424": {
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
    "top_36": {
        "item_0000000426": {
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
        "item_0000000427": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_37": {
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
                "value": "0.1"
            },
            "x": "5921",
            "y": "1678"
        }
    },
    "top_38": {
        "item_0000000429": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_39": {
        "item_0000000430": {
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
    "top_4": {
        "item_0000000251": {
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
        "item_0000000252": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_40": {
        "item_0000000450": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000435": {
                    "disabled": "0",
                    "opcode": "operator_and",
                    "param_0": {
                        "item_0000000432": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000431": {
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
                        "item_0000000434": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000433": {
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
                "item_0000000436": {
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
                "item_0000000438": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000437": {
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
                "item_0000000439": {
                    "disabled": "0",
                    "opcode": "function_5",
                    "x": "6643",
                    "y": "1345"
                },
                "type": "15"
            },
            "substack2": {
                "item_0000000449": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000444": {
                            "disabled": "0",
                            "opcode": "operator_and",
                            "param_0": {
                                "item_0000000441": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000440": {
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
                                "item_0000000443": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000442": {
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
                        "item_0000000445": {
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
                        "item_0000000447": {
                            "disabled": "0",
                            "opcode": "Maker_displayWords",
                            "param_1": {
                                "item_0000000446": {
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
                        "item_0000000448": {
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
    "top_41": {
        "item_0000000451": {
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
    "top_42": {
        "item_0000000452": {
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
    "top_43": {
        "item_0000000454": {
            "disabled": "0",
            "opcode": "control_waituntil",
            "param_1": {
                "item_0000000453": {
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
    "top_44": {
        "item_0000000455": {
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
        "item_0000000456": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_45": {
        "item_0000000457": {
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
                "value": "500"
            },
            "x": "5850",
            "y": "1125"
        }
    },
    "top_46": {
        "item_0000000458": {
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
        "item_0000000459": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_47": {
        "item_0000000460": {
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
    "top_48": {
        "item_0000000461": {
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
        "item_0000000462": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000463": {
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
        "item_0000000464": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_49": {
        "item_0000000465": {
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
    "top_5": {
        "item_0000000253": {
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
            "x": "5070",
            "y": "6075"
        }
    },
    "top_50": {
        "item_0000000466": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000467": {
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
    "top_51": {
        "item_0000000468": {
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
    "top_52": {
        "item_0000000475": {
            "disabled": "0",
            "opcode": "control_ifelse",
            "param_1": {
                "item_0000000470": {
                    "disabled": "0",
                    "opcode": "operator_logic",
                    "param_0": {
                        "item_0000000469": {
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
                "item_0000000471": {
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
                "item_0000000472": {
                    "disabled": "0",
                    "opcode": "motion_encoded_time",
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
                "item_0000000473": {
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
                "item_0000000474": {
                    "disabled": "0",
                    "opcode": "motion_encoded_time",
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
    "top_53": {
        "item_0000000476": {
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
    "top_54": {
        "item_0000000477": {
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
    "top_55": {
        "item_0000000478": {
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
    "top_56": {
        "item_0000000481": {
            "disabled": "0",
            "opcode": "operator_and",
            "param_0": {
                "item_0000000479": {
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
                "item_0000000480": {
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
    "top_57": {
        "item_0000000482": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000483": {
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
        }
    },
    "top_6": {
        "item_0000000255": {
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
        "item_0000000256": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
        "item_0000000257": {
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
        "item_0000000258": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_7": {
        "item_0000000259": {
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
        "item_0000000260": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
    "top_8": {
        "item_0000000261": {
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
    "top_9": {
        "item_0000000263": {
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
        "item_0000000264": {
            "disabled": "0",
            "opcode": "motion_encoded_time",
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
