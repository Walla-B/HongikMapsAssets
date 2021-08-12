{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "PrepareDenseScene": "3.0",
            "CameraInit": "4.0",
            "StructureFromMotion": "2.0",
            "FeatureMatching": "2.0",
            "ImageMatching": "2.0",
            "Texturing": "5.0",
            "DepthMap": "2.0",
            "DepthMapFilter": "3.0",
            "Meshing": "7.0",
            "MeshFiltering": "3.0",
            "FeatureExtraction": "1.1"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 188,
                "split": 1
            },
            "uids": {
                "0": "579029eb484f0fddbaeedfbaa587e415a5986d11"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 8736135,
                        "poseId": 8736135,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052223.210.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 34778561,
                        "poseId": 34778561,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052109.716.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 37115541,
                        "poseId": 37115541,
                        "path": "C:/Users/dev/Downloads/S-Map screen (76).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 42410166,
                        "poseId": 42410166,
                        "path": "C:/Users/dev/Downloads/S-Map screen (92).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 52696333,
                        "poseId": 52696333,
                        "path": "C:/Users/dev/Downloads/S-Map screen (71).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 54225377,
                        "poseId": 54225377,
                        "path": "C:/Users/dev/Downloads/S-Map screen (98).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 61831674,
                        "poseId": 61831674,
                        "path": "C:/Users/dev/Downloads/S-Map screen (58).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 63869413,
                        "poseId": 63869413,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052433.789.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 70002528,
                        "poseId": 70002528,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052106.939.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 90235651,
                        "poseId": 90235651,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052339.986.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 104489280,
                        "poseId": 104489280,
                        "path": "C:/Users/dev/Downloads/S-Map screen (82).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 115519018,
                        "poseId": 115519018,
                        "path": "C:/Users/dev/Downloads/S-Map screen (24).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 143787001,
                        "poseId": 143787001,
                        "path": "C:/Users/dev/Downloads/S-Map screen (100).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 150809716,
                        "poseId": 150809716,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052443.641.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 163049265,
                        "poseId": 163049265,
                        "path": "C:/Users/dev/Downloads/S-Map screen (12).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 173394148,
                        "poseId": 173394148,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052452.273.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 191112608,
                        "poseId": 191112608,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052245.155.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 191620817,
                        "poseId": 191620817,
                        "path": "C:/Users/dev/Downloads/S-Map screen (64).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 211044108,
                        "poseId": 211044108,
                        "path": "C:/Users/dev/Downloads/S-Map screen (87).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 213043339,
                        "poseId": 213043339,
                        "path": "C:/Users/dev/Downloads/S-Map screen (36).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 218652398,
                        "poseId": 218652398,
                        "path": "C:/Users/dev/Downloads/S-Map screen (40).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 237401556,
                        "poseId": 237401556,
                        "path": "C:/Users/dev/Downloads/S-Map screen (73).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 239361243,
                        "poseId": 239361243,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052100.228.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 239931353,
                        "poseId": 239931353,
                        "path": "C:/Users/dev/Downloads/S-Map screen (63).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 241167135,
                        "poseId": 241167135,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052426.859.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 241580349,
                        "poseId": 241580349,
                        "path": "C:/Users/dev/Downloads/S-Map screen (16).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 243337768,
                        "poseId": 243337768,
                        "path": "C:/Users/dev/Downloads/S-Map screen (32).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 249457163,
                        "poseId": 249457163,
                        "path": "C:/Users/dev/Downloads/S-Map screen (83).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 254595252,
                        "poseId": 254595252,
                        "path": "C:/Users/dev/Downloads/S-Map screen (14).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 267001181,
                        "poseId": 267001181,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052512.009.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 296009277,
                        "poseId": 296009277,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052256.631.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 297296747,
                        "poseId": 297296747,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052406.136.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 312287618,
                        "poseId": 312287618,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052347.620.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 330276185,
                        "poseId": 330276185,
                        "path": "C:/Users/dev/Downloads/S-Map screen (89).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 333792116,
                        "poseId": 333792116,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052446.104.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 334377090,
                        "poseId": 334377090,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052354.455.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 362581756,
                        "poseId": 362581756,
                        "path": "C:/Users/dev/Downloads/S-Map screen (65).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 367445435,
                        "poseId": 367445435,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052356.553.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 369445271,
                        "poseId": 369445271,
                        "path": "C:/Users/dev/Downloads/S-Map screen (93).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 401396668,
                        "poseId": 401396668,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052422.182.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 412324851,
                        "poseId": 412324851,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052239.569.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 428942976,
                        "poseId": 428942976,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052156.156.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 433807014,
                        "poseId": 433807014,
                        "path": "C:/Users/dev/Downloads/S-Map screen (43).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 442248463,
                        "poseId": 442248463,
                        "path": "C:/Users/dev/Downloads/S-Map screen (3).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 446852333,
                        "poseId": 446852333,
                        "path": "C:/Users/dev/Downloads/S-Map screen (9).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 453531924,
                        "poseId": 453531924,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052304.914.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 481742547,
                        "poseId": 481742547,
                        "path": "C:/Users/dev/Downloads/S-Map screen (33).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 485176884,
                        "poseId": 485176884,
                        "path": "C:/Users/dev/Downloads/S-Map screen (31).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 497426504,
                        "poseId": 497426504,
                        "path": "C:/Users/dev/Downloads/S-Map screen (29).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 508193179,
                        "poseId": 508193179,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052307.470.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 539574939,
                        "poseId": 539574939,
                        "path": "C:/Users/dev/Downloads/S-Map screen (90).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 544180536,
                        "poseId": 544180536,
                        "path": "C:/Users/dev/Downloads/S-Map screen (94).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 600749082,
                        "poseId": 600749082,
                        "path": "C:/Users/dev/Downloads/S-Map screen (70).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 608080827,
                        "poseId": 608080827,
                        "path": "C:/Users/dev/Downloads/S-Map screen (75).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 618787622,
                        "poseId": 618787622,
                        "path": "C:/Users/dev/Downloads/S-Map screen (74).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 632742291,
                        "poseId": 632742291,
                        "path": "C:/Users/dev/Downloads/S-Map screen (28).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 646251424,
                        "poseId": 646251424,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052212.003.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 648896887,
                        "poseId": 648896887,
                        "path": "C:/Users/dev/Downloads/S-Map screen (22).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 656886720,
                        "poseId": 656886720,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052323.673.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 663320883,
                        "poseId": 663320883,
                        "path": "C:/Users/dev/Downloads/S-Map screen (72).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 663392497,
                        "poseId": 663392497,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052049.293.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 673377772,
                        "poseId": 673377772,
                        "path": "C:/Users/dev/Downloads/S-Map screen (56).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 701642416,
                        "poseId": 701642416,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052507.251.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 737395008,
                        "poseId": 737395008,
                        "path": "C:/Users/dev/Downloads/S-Map screen (52).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 738150779,
                        "poseId": 738150779,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052418.449.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 738805406,
                        "poseId": 738805406,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052057.064.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 740910021,
                        "poseId": 740910021,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052408.299.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 743445995,
                        "poseId": 743445995,
                        "path": "C:/Users/dev/Downloads/S-Map screen (27).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 752527001,
                        "poseId": 752527001,
                        "path": "C:/Users/dev/Downloads/S-Map screen (15).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 787153119,
                        "poseId": 787153119,
                        "path": "C:/Users/dev/Downloads/S-Map screen (60).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 791731959,
                        "poseId": 791731959,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052226.104.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 795039415,
                        "poseId": 795039415,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052343.524.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 799877477,
                        "poseId": 799877477,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052329.163.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 830893486,
                        "poseId": 830893486,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052127.817.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 847536553,
                        "poseId": 847536553,
                        "path": "C:/Users/dev/Downloads/S-Map screen (30).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 853545592,
                        "poseId": 853545592,
                        "path": "C:/Users/dev/Downloads/S-Map screen (6).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 858852455,
                        "poseId": 858852455,
                        "path": "C:/Users/dev/Downloads/S-Map screen (39).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 860161840,
                        "poseId": 860161840,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052205.513.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 872383645,
                        "poseId": 872383645,
                        "path": "C:/Users/dev/Downloads/S-Map screen (4).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 925491062,
                        "poseId": 925491062,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052103.063.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 939835570,
                        "poseId": 939835570,
                        "path": "C:/Users/dev/Downloads/S-Map screen (17).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 941984967,
                        "poseId": 941984967,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052036.464.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 952365206,
                        "poseId": 952365206,
                        "path": "C:/Users/dev/Downloads/S-Map screen (45).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 956382828,
                        "poseId": 956382828,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052247.954.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 959965458,
                        "poseId": 959965458,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052509.751.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 961731224,
                        "poseId": 961731224,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052359.032.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 962129840,
                        "poseId": 962129840,
                        "path": "C:/Users/dev/Downloads/S-Map screen (20).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 967881152,
                        "poseId": 967881152,
                        "path": "C:/Users/dev/Downloads/S-Map screen (81).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 974171143,
                        "poseId": 974171143,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052441.314.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 978319985,
                        "poseId": 978319985,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052456.984.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 985409653,
                        "poseId": 985409653,
                        "path": "C:/Users/dev/Downloads/S-Map screen (54).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 987672838,
                        "poseId": 987672838,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052149.637.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 994021237,
                        "poseId": 994021237,
                        "path": "C:/Users/dev/Downloads/S-Map screen (53).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 995181497,
                        "poseId": 995181497,
                        "path": "C:/Users/dev/Downloads/S-Map screen (96).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 996269142,
                        "poseId": 996269142,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052232.121.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1004567042,
                        "poseId": 1004567042,
                        "path": "C:/Users/dev/Downloads/S-Map screen (19).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1020384496,
                        "poseId": 1020384496,
                        "path": "C:/Users/dev/Downloads/S-Map screen (1).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1032889404,
                        "poseId": 1032889404,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052514.683.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1038649526,
                        "poseId": 1038649526,
                        "path": "C:/Users/dev/Downloads/S-Map screen (88).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1039129997,
                        "poseId": 1039129997,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052042.862.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1049737467,
                        "poseId": 1049737467,
                        "path": "C:/Users/dev/Downloads/S-Map screen (85).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1071558696,
                        "poseId": 1071558696,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052337.317.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1083751550,
                        "poseId": 1083751550,
                        "path": "C:/Users/dev/Downloads/S-Map screen (55).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1095300025,
                        "poseId": 1095300025,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052430.722.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1107280884,
                        "poseId": 1107280884,
                        "path": "C:/Users/dev/Downloads/S-Map screen (5).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1113119040,
                        "poseId": 1113119040,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052159.009.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1134932004,
                        "poseId": 1134932004,
                        "path": "C:/Users/dev/Downloads/S-Map screen (62).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1145354804,
                        "poseId": 1145354804,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052436.341.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1145950293,
                        "poseId": 1145950293,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052320.479.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1162502480,
                        "poseId": 1162502480,
                        "path": "C:/Users/dev/Downloads/S-Map screen (69).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1165482728,
                        "poseId": 1165482728,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052334.664.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1178304512,
                        "poseId": 1178304512,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052438.911.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1187470908,
                        "poseId": 1187470908,
                        "path": "C:/Users/dev/Downloads/S-Map screen (97).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1193812893,
                        "poseId": 1193812893,
                        "path": "C:/Users/dev/Downloads/S-Map screen (95).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1196952070,
                        "poseId": 1196952070,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052331.467.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1210944172,
                        "poseId": 1210944172,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052220.524.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1211824769,
                        "poseId": 1211824769,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052137.603.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1238913660,
                        "poseId": 1238913660,
                        "path": "C:/Users/dev/Downloads/S-Map screen (25).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1283337782,
                        "poseId": 1283337782,
                        "path": "C:/Users/dev/Downloads/S-Map screen (68).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1285700479,
                        "poseId": 1285700479,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052459.686.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1322245033,
                        "poseId": 1322245033,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052124.491.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1335508279,
                        "poseId": 1335508279,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052517.069.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1343772811,
                        "poseId": 1343772811,
                        "path": "C:/Users/dev/Downloads/S-Map screen (67).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1369301336,
                        "poseId": 1369301336,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052144.473.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1393296660,
                        "poseId": 1393296660,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052412.852.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1393639378,
                        "poseId": 1393639378,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052302.047.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1459711255,
                        "poseId": 1459711255,
                        "path": "C:/Users/dev/Downloads/S-Map screen (11).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1459841639,
                        "poseId": 1459841639,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052236.202.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1478820584,
                        "poseId": 1478820584,
                        "path": "C:/Users/dev/Downloads/S-Map screen (26).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1497923234,
                        "poseId": 1497923234,
                        "path": "C:/Users/dev/Downloads/S-Map screen (46).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1502125771,
                        "poseId": 1502125771,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052410.637.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1504218882,
                        "poseId": 1504218882,
                        "path": "C:/Users/dev/Downloads/S-Map screen (78).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1518582247,
                        "poseId": 1518582247,
                        "path": "C:/Users/dev/Downloads/S-Map screen (80).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1521172249,
                        "poseId": 1521172249,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052115.976.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1521205349,
                        "poseId": 1521205349,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052310.110.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1540671872,
                        "poseId": 1540671872,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052208.977.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1542382717,
                        "poseId": 1542382717,
                        "path": "C:/Users/dev/Downloads/S-Map screen (50).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1549839962,
                        "poseId": 1549839962,
                        "path": "C:/Users/dev/Downloads/S-Map screen (66).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1554391403,
                        "poseId": 1554391403,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052449.670.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1572374075,
                        "poseId": 1572374075,
                        "path": "C:/Users/dev/Downloads/S-Map screen (79).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1579969349,
                        "poseId": 1579969349,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052112.748.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1614941852,
                        "poseId": 1614941852,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052202.375.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1630888905,
                        "poseId": 1630888905,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052053.566.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1633346824,
                        "poseId": 1633346824,
                        "path": "C:/Users/dev/Downloads/S-Map screen (18).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1636640402,
                        "poseId": 1636640402,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052215.644.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1638194765,
                        "poseId": 1638194765,
                        "path": "C:/Users/dev/Downloads/S-Map screen (44).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1653361799,
                        "poseId": 1653361799,
                        "path": "C:/Users/dev/Downloads/S-Map screen (35).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1656812720,
                        "poseId": 1656812720,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052134.336.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1657550939,
                        "poseId": 1657550939,
                        "path": "C:/Users/dev/Downloads/S-Map screen (7).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1682253894,
                        "poseId": 1682253894,
                        "path": "C:/Users/dev/Downloads/S-Map screen (34).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1695354661,
                        "poseId": 1695354661,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052121.594.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1699590122,
                        "poseId": 1699590122,
                        "path": "C:/Users/dev/Downloads/S-Map screen (38).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1706846709,
                        "poseId": 1706846709,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052312.554.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1712095227,
                        "poseId": 1712095227,
                        "path": "C:/Users/dev/Downloads/S-Map screen (21).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1712140565,
                        "poseId": 1712140565,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052326.255.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1740324117,
                        "poseId": 1740324117,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052503.810.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1762661706,
                        "poseId": 1762661706,
                        "path": "C:/Users/dev/Downloads/S-Map screen (48).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1788271048,
                        "poseId": 1788271048,
                        "path": "C:/Users/dev/Downloads/S-Map screen (61).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1801924597,
                        "poseId": 1801924597,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052317.897.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1817288601,
                        "poseId": 1817288601,
                        "path": "C:/Users/dev/Downloads/S-Map screen (91).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1818953743,
                        "poseId": 1818953743,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052140.276.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1828421428,
                        "poseId": 1828421428,
                        "path": "C:/Users/dev/Downloads/S-Map screen (13).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1829442019,
                        "poseId": 1829442019,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052046.061.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1845240811,
                        "poseId": 1845240811,
                        "path": "C:/Users/dev/Downloads/S-Map screen (49).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1857767437,
                        "poseId": 1857767437,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052242.594.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1859284119,
                        "poseId": 1859284119,
                        "path": "C:/Users/dev/Downloads/S-Map screen (57).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1868387463,
                        "poseId": 1868387463,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052152.745.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1883878555,
                        "poseId": 1883878555,
                        "path": "C:/Users/dev/Downloads/S-Map screen (41).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1887939206,
                        "poseId": 1887939206,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052229.152.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1896673272,
                        "poseId": 1896673272,
                        "path": "C:/Users/dev/Downloads/S-Map screen (84).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1898269938,
                        "poseId": 1898269938,
                        "path": "C:/Users/dev/Downloads/S-Map screen (51).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1903215250,
                        "poseId": 1903215250,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052454.725.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1904788528,
                        "poseId": 1904788528,
                        "path": "C:/Users/dev/Downloads/S-Map screen (23).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1910246532,
                        "poseId": 1910246532,
                        "path": "C:/Users/dev/Downloads/S-Map screen (77).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1915028449,
                        "poseId": 1915028449,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052315.752.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1917544661,
                        "poseId": 1917544661,
                        "path": "C:/Users/dev/Downloads/S-Map screen (47).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1930165904,
                        "poseId": 1930165904,
                        "path": "C:/Users/dev/Downloads/S-Map screen (10).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1945795996,
                        "poseId": 1945795996,
                        "path": "C:/Users/dev/Downloads/S-Map screen (42).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1952824913,
                        "poseId": 1952824913,
                        "path": "C:/Users/dev/Downloads/S-Map screen (59).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1967316088,
                        "poseId": 1967316088,
                        "path": "C:/Users/dev/Downloads/S-Map screen (8).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2005089379,
                        "poseId": 2005089379,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052039.331.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2005852503,
                        "poseId": 2005852503,
                        "path": "C:/Users/dev/Downloads/S-Map screen (37).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2021940104,
                        "poseId": 2021940104,
                        "path": "C:/Users/dev/Downloads/S-Map screen (99).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2030764291,
                        "poseId": 2030764291,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052258.845.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2065684506,
                        "poseId": 2065684506,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052118.420.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2072875930,
                        "poseId": 2072875930,
                        "path": "C:/Users/dev/Downloads/S-Map screen (86).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2073174150,
                        "poseId": 2073174150,
                        "path": "C:/Users/dev/Downloads/S-Map screen - 2021-03-02T052403.315.png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2103643742,
                        "poseId": 2103643742,
                        "path": "C:/Users/dev/Downloads/S-Map screen (2).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 2288014877,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2317.6450198781713,
                        "type": "radial3",
                        "width": 1920,
                        "height": 880,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.45833333333333337,
                        "serialNumber": "C:/Users/dev/Downloads",
                        "principalPoint": {
                            "x": 960.0,
                            "y": 440.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\dev\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 188,
                "split": 5
            },
            "uids": {
                "0": "e341a3f9da5af082cbac05f26efcf1f660742ea5"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 188,
                "split": 1
            },
            "uids": {
                "0": "70018c4738db3e6e9c8952402f63f09d04104dbb"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\dev\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 188,
                "split": 10
            },
            "uids": {
                "0": "36739ae03c78d419e3cc433d41cc0454fa427a91"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 188,
                "split": 1
            },
            "uids": {
                "0": "cea11b8e9e7055585c2910f39786b1c7973d4d5f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 188,
                "split": 5
            },
            "uids": {
                "0": "23166b15872c1377e5926fe08821f4a19c886abe"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 188,
                "split": 63
            },
            "uids": {
                "0": "209d3cdaa8b170b1d6b4755f4d562f4b470e6474"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 188,
                "split": 19
            },
            "uids": {
                "0": "2c1835080a735438bc536d13de96b86c3d479818"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "037576708608e2145c3e24830a36496df772c0df"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "3c6e4a41a176a469eff8bdd4747eb7e0714dc8de"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "44150e7f4490febf998624c4a1d2ec02017a4d56"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}