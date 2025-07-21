{
    "functionList": {
    },
    "notes": {
    },
    "top_0": {
        "item_0000000000": {
            "disabled": "0",
            "opcode": "",
            "x": "5040",
            "y": "345"
        }
    },
    "top_1": {
        "item_0000000001": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000002": {
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
        "item_0000000016": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000015": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000004": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000003": {
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
                        "item_0000000005": {
                            "disabled": "0",
                            "opcode": "motion_encoded_time",
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
                        "item_0000000006": {
                            "disabled": "0",
                            "opcode": "break",
                            "x": "5040",
                            "y": "265"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000007": {
                            "disabled": "0",
                            "opcode": "MakerSteerin_Analogy",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "93"
                            },
                            "x": "5040",
                            "y": "345"
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
                                "value": "80"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "3"
                            },
                            "x": "5040",
                            "y": "395"
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
                            "x": "5040",
                            "y": "445"
                        },
                        "item_0000000014": {
                            "disabled": "0",
                            "opcode": "control_for",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "1"
                            },
                            "substack1": {
                                "item_0000000010": {
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
                                    "x": "5060",
                                    "y": "545"
                                },
                                "item_0000000011": {
                                    "disabled": "0",
                                    "opcode": "MakerSteerin_Analogy",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "130"
                                    },
                                    "x": "5060",
                                    "y": "595"
                                },
                                "item_0000000012": {
                                    "disabled": "0",
                                    "opcode": "motion_encoded_time",
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
                                    "x": "5060",
                                    "y": "645"
                                },
                                "item_0000000013": {
                                    "disabled": "0",
                                    "opcode": "break",
                                    "x": "5060",
                                    "y": "695"
                                },
                                "type": "15"
                            },
                            "x": "5040",
                            "y": "495"
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
    "varList": [
        "value"
    ]
}
