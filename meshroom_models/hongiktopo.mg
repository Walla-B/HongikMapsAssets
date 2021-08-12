{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "FeatureExtraction": "1.1",
            "CameraInit": "4.0",
            "Texturing": "5.0",
            "DepthMap": "2.0",
            "MeshFiltering": "3.0",
            "ImageMatching": "2.0",
            "MeshDenoising": "1.0",
            "StructureFromMotion": "2.0",
            "PrepareDenseScene": "3.0",
            "Meshing": "7.0",
            "DepthMapFilter": "3.0",
            "FeatureMatching": "2.0"
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
                "size": 83,
                "split": 1
            },
            "uids": {
                "0": "764b5c7ee8b11fb3010e352d54a5a6d5f0cb0066"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
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
                        "viewId": 52696333,
                        "poseId": 52696333,
                        "path": "C:/Users/dev/Downloads/S-Map screen (71).png",
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
                        "viewId": 163049265,
                        "poseId": 163049265,
                        "path": "C:/Users/dev/Downloads/S-Map screen (12).png",
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
                        "viewId": 239931353,
                        "poseId": 239931353,
                        "path": "C:/Users/dev/Downloads/S-Map screen (63).png",
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
                        "viewId": 362581756,
                        "poseId": 362581756,
                        "path": "C:/Users/dev/Downloads/S-Map screen (65).png",
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
                        "viewId": 648896887,
                        "poseId": 648896887,
                        "path": "C:/Users/dev/Downloads/S-Map screen (22).png",
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
                        "viewId": 673377772,
                        "poseId": 673377772,
                        "path": "C:/Users/dev/Downloads/S-Map screen (56).png",
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
                        "viewId": 872383645,
                        "poseId": 872383645,
                        "path": "C:/Users/dev/Downloads/S-Map screen (4).png",
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
                        "viewId": 952365206,
                        "poseId": 952365206,
                        "path": "C:/Users/dev/Downloads/S-Map screen (45).png",
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
                        "viewId": 985409653,
                        "poseId": 985409653,
                        "path": "C:/Users/dev/Downloads/S-Map screen (54).png",
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
                        "viewId": 1083751550,
                        "poseId": 1083751550,
                        "path": "C:/Users/dev/Downloads/S-Map screen (55).png",
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
                        "viewId": 1134932004,
                        "poseId": 1134932004,
                        "path": "C:/Users/dev/Downloads/S-Map screen (62).png",
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
                        "viewId": 1343772811,
                        "poseId": 1343772811,
                        "path": "C:/Users/dev/Downloads/S-Map screen (67).png",
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
                        "viewId": 1572374075,
                        "poseId": 1572374075,
                        "path": "C:/Users/dev/Downloads/S-Map screen (79).png",
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
                        "viewId": 1699590122,
                        "poseId": 1699590122,
                        "path": "C:/Users/dev/Downloads/S-Map screen (38).png",
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
                        "viewId": 1828421428,
                        "poseId": 1828421428,
                        "path": "C:/Users/dev/Downloads/S-Map screen (13).png",
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
                        "viewId": 1859284119,
                        "poseId": 1859284119,
                        "path": "C:/Users/dev/Downloads/S-Map screen (57).png",
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
                        "viewId": 1898269938,
                        "poseId": 1898269938,
                        "path": "C:/Users/dev/Downloads/S-Map screen (51).png",
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
                        "viewId": 2005852503,
                        "poseId": 2005852503,
                        "path": "C:/Users/dev/Downloads/S-Map screen (37).png",
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
                "size": 83,
                "split": 3
            },
            "uids": {
                "0": "d7c8c62f13c095ab716c6869614159e7fabe9558"
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
                "size": 83,
                "split": 1
            },
            "uids": {
                "0": "0098b5520405e396d963050c161127c9e9ee144f"
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
                "size": 83,
                "split": 5
            },
            "uids": {
                "0": "bd2ca688c93c90b9facf51a66f1632675daa4959"
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
                "size": 83,
                "split": 1
            },
            "uids": {
                "0": "2e4d5e0c5a6f66a6fd7e16a47fadfddaadec63fb"
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
                "size": 83,
                "split": 3
            },
            "uids": {
                "0": "4636e001611e90908f830cc659b45965c54362b5"
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
                "size": 83,
                "split": 28
            },
            "uids": {
                "0": "5c54e87f3344759aeaba7547ba3f7df6727762b0"
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
                "size": 83,
                "split": 9
            },
            "uids": {
                "0": "59b53a1d72de17d0cdbf817d3e9dfccfe2fa7bbe"
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
                1606,
                -8
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "9c5803df2ae79999fa69c5a0d95513aa3561d9b6"
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
                "0": "2639786e0bdedfed9e35186902128be45379b721"
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
                2064,
                -10
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "10678047c9f665c4a226009d42b6661c6a4fc474"
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
        },
        "MeshDenoising_1": {
            "nodeType": "MeshDenoising",
            "position": [
                1801,
                97
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "aa0adb25be15e14c82e24b210b15bc77fe93c099"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.outputMesh}",
                "denoisingIterations": 1,
                "meshUpdateClosenessWeight": 0.001,
                "lambda": 0.7,
                "eta": 1.5,
                "mu": 1.5,
                "nu": 0.3,
                "meshUpdateMethod": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        }
    }
}