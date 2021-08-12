{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "StructureFromMotion": "2.0",
            "DepthMapFilter": "3.0",
            "MeshFiltering": "3.0",
            "Texturing": "5.0",
            "DepthMap": "2.0",
            "PrepareDenseScene": "3.0",
            "FeatureMatching": "2.0",
            "CameraInit": "4.0",
            "Meshing": "7.0",
            "ImageMatching": "2.0",
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
                "size": 187,
                "split": 1
            },
            "uids": {
                "0": "bc0230e01579461a1cc8f02c274ee29ee95bab01"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 1679891,
                        "poseId": 1679891,
                        "path": "C:/Users/dev/Downloads/Smap (192).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 10482331,
                        "poseId": 10482331,
                        "path": "C:/Users/dev/Downloads/Smap (221).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 11086193,
                        "poseId": 11086193,
                        "path": "C:/Users/dev/Downloads/Smap (346).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 24766972,
                        "poseId": 24766972,
                        "path": "C:/Users/dev/Downloads/Smap (374).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 29741163,
                        "poseId": 29741163,
                        "path": "C:/Users/dev/Downloads/Smap (195).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 51365894,
                        "poseId": 51365894,
                        "path": "C:/Users/dev/Downloads/Smap (212).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 59043580,
                        "poseId": 59043580,
                        "path": "C:/Users/dev/Downloads/Smap (210).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 69365474,
                        "poseId": 69365474,
                        "path": "C:/Users/dev/Downloads/Smap (227).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 97398698,
                        "poseId": 97398698,
                        "path": "C:/Users/dev/Downloads/Smap (232).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 104590609,
                        "poseId": 104590609,
                        "path": "C:/Users/dev/Downloads/Smap (299).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 112649960,
                        "poseId": 112649960,
                        "path": "C:/Users/dev/Downloads/Smap (247).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 116567337,
                        "poseId": 116567337,
                        "path": "C:/Users/dev/Downloads/Smap (333).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 143306584,
                        "poseId": 143306584,
                        "path": "C:/Users/dev/Downloads/Smap (238).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 150065622,
                        "poseId": 150065622,
                        "path": "C:/Users/dev/Downloads/Smap (275).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 156886380,
                        "poseId": 156886380,
                        "path": "C:/Users/dev/Downloads/Smap (252).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 157130490,
                        "poseId": 157130490,
                        "path": "C:/Users/dev/Downloads/Smap (343).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 198438467,
                        "poseId": 198438467,
                        "path": "C:/Users/dev/Downloads/Smap (207).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 211319184,
                        "poseId": 211319184,
                        "path": "C:/Users/dev/Downloads/Smap (329).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 227598280,
                        "poseId": 227598280,
                        "path": "C:/Users/dev/Downloads/Smap (331).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 236040150,
                        "poseId": 236040150,
                        "path": "C:/Users/dev/Downloads/Smap (190).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 263837696,
                        "poseId": 263837696,
                        "path": "C:/Users/dev/Downloads/Smap (249).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 265562205,
                        "poseId": 265562205,
                        "path": "C:/Users/dev/Downloads/Smap (280).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 283035559,
                        "poseId": 283035559,
                        "path": "C:/Users/dev/Downloads/Smap (305).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 305343110,
                        "poseId": 305343110,
                        "path": "C:/Users/dev/Downloads/Smap (310).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 309580828,
                        "poseId": 309580828,
                        "path": "C:/Users/dev/Downloads/Smap (215).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 313447867,
                        "poseId": 313447867,
                        "path": "C:/Users/dev/Downloads/Smap (363).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 316767613,
                        "poseId": 316767613,
                        "path": "C:/Users/dev/Downloads/Smap (250).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 317369801,
                        "poseId": 317369801,
                        "path": "C:/Users/dev/Downloads/Smap (296).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 323540532,
                        "poseId": 323540532,
                        "path": "C:/Users/dev/Downloads/Smap (327).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 323631296,
                        "poseId": 323631296,
                        "path": "C:/Users/dev/Downloads/Smap (319).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 328581328,
                        "poseId": 328581328,
                        "path": "C:/Users/dev/Downloads/Smap (294).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 328614741,
                        "poseId": 328614741,
                        "path": "C:/Users/dev/Downloads/Smap (283).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 350926809,
                        "poseId": 350926809,
                        "path": "C:/Users/dev/Downloads/Smap (225).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 351948391,
                        "poseId": 351948391,
                        "path": "C:/Users/dev/Downloads/Smap (241).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 357133365,
                        "poseId": 357133365,
                        "path": "C:/Users/dev/Downloads/Smap (191).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 365075957,
                        "poseId": 365075957,
                        "path": "C:/Users/dev/Downloads/Smap (257).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 368990726,
                        "poseId": 368990726,
                        "path": "C:/Users/dev/Downloads/Smap (313).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 369841909,
                        "poseId": 369841909,
                        "path": "C:/Users/dev/Downloads/Smap (254).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 380539754,
                        "poseId": 380539754,
                        "path": "C:/Users/dev/Downloads/Smap (364).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 384667239,
                        "poseId": 384667239,
                        "path": "C:/Users/dev/Downloads/Smap (234).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 412943538,
                        "poseId": 412943538,
                        "path": "C:/Users/dev/Downloads/Smap (373).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 415477792,
                        "poseId": 415477792,
                        "path": "C:/Users/dev/Downloads/Smap (344).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 418187089,
                        "poseId": 418187089,
                        "path": "C:/Users/dev/Downloads/Smap (226).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 429976717,
                        "poseId": 429976717,
                        "path": "C:/Users/dev/Downloads/Smap (375).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 434327724,
                        "poseId": 434327724,
                        "path": "C:/Users/dev/Downloads/Smap (274).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 438774008,
                        "poseId": 438774008,
                        "path": "C:/Users/dev/Downloads/Smap (369).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 443640245,
                        "poseId": 443640245,
                        "path": "C:/Users/dev/Downloads/Smap (357).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 470247788,
                        "poseId": 470247788,
                        "path": "C:/Users/dev/Downloads/Smap (199).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 521155807,
                        "poseId": 521155807,
                        "path": "C:/Users/dev/Downloads/Smap (230).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 522047615,
                        "poseId": 522047615,
                        "path": "C:/Users/dev/Downloads/Smap (217).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 530232724,
                        "poseId": 530232724,
                        "path": "C:/Users/dev/Downloads/Smap (361).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 539717649,
                        "poseId": 539717649,
                        "path": "C:/Users/dev/Downloads/Smap (345).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 559218313,
                        "poseId": 559218313,
                        "path": "C:/Users/dev/Downloads/Smap (219).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 562453389,
                        "poseId": 562453389,
                        "path": "C:/Users/dev/Downloads/Smap (304).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 602897427,
                        "poseId": 602897427,
                        "path": "C:/Users/dev/Downloads/Smap (362).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 640873403,
                        "poseId": 640873403,
                        "path": "C:/Users/dev/Downloads/Smap (269).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 643979854,
                        "poseId": 643979854,
                        "path": "C:/Users/dev/Downloads/Smap (240).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 648935827,
                        "poseId": 648935827,
                        "path": "C:/Users/dev/Downloads/Smap (358).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 653036054,
                        "poseId": 653036054,
                        "path": "C:/Users/dev/Downloads/Smap (231).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 662054190,
                        "poseId": 662054190,
                        "path": "C:/Users/dev/Downloads/Smap (332).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 664254778,
                        "poseId": 664254778,
                        "path": "C:/Users/dev/Downloads/Smap (281).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 664466459,
                        "poseId": 664466459,
                        "path": "C:/Users/dev/Downloads/Smap (309).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 687460999,
                        "poseId": 687460999,
                        "path": "C:/Users/dev/Downloads/Smap (233).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 705958514,
                        "poseId": 705958514,
                        "path": "C:/Users/dev/Downloads/Smap (270).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 724092790,
                        "poseId": 724092790,
                        "path": "C:/Users/dev/Downloads/Smap (287).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 727778411,
                        "poseId": 727778411,
                        "path": "C:/Users/dev/Downloads/Smap (277).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 736135944,
                        "poseId": 736135944,
                        "path": "C:/Users/dev/Downloads/Smap (220).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 748666703,
                        "poseId": 748666703,
                        "path": "C:/Users/dev/Downloads/Smap (330).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 752749961,
                        "poseId": 752749961,
                        "path": "C:/Users/dev/Downloads/Smap (321).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 770280047,
                        "poseId": 770280047,
                        "path": "C:/Users/dev/Downloads/Smap (245).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 781465145,
                        "poseId": 781465145,
                        "path": "C:/Users/dev/Downloads/Smap (337).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 812562796,
                        "poseId": 812562796,
                        "path": "C:/Users/dev/Downloads/Smap (285).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 819853235,
                        "poseId": 819853235,
                        "path": "C:/Users/dev/Downloads/Smap (322).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 842881867,
                        "poseId": 842881867,
                        "path": "C:/Users/dev/Downloads/Smap (360).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 852820800,
                        "poseId": 852820800,
                        "path": "C:/Users/dev/Downloads/Smap (236).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 852942223,
                        "poseId": 852942223,
                        "path": "C:/Users/dev/Downloads/Smap (342).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 866289753,
                        "poseId": 866289753,
                        "path": "C:/Users/dev/Downloads/Smap (334).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 869956066,
                        "poseId": 869956066,
                        "path": "C:/Users/dev/Downloads/Smap (288).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 876054540,
                        "poseId": 876054540,
                        "path": "C:/Users/dev/Downloads/Smap (218).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 884023173,
                        "poseId": 884023173,
                        "path": "C:/Users/dev/Downloads/Smap (259).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 884747445,
                        "poseId": 884747445,
                        "path": "C:/Users/dev/Downloads/Smap (203).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 911357470,
                        "poseId": 911357470,
                        "path": "C:/Users/dev/Downloads/Smap (194).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 912402836,
                        "poseId": 912402836,
                        "path": "C:/Users/dev/Downloads/Smap (228).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 914460830,
                        "poseId": 914460830,
                        "path": "C:/Users/dev/Downloads/Smap (251).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 921856979,
                        "poseId": 921856979,
                        "path": "C:/Users/dev/Downloads/Smap (295).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 925083393,
                        "poseId": 925083393,
                        "path": "C:/Users/dev/Downloads/Smap (265).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 925638661,
                        "poseId": 925638661,
                        "path": "C:/Users/dev/Downloads/Smap (371).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 942297140,
                        "poseId": 942297140,
                        "path": "C:/Users/dev/Downloads/Smap (201).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 954950891,
                        "poseId": 954950891,
                        "path": "C:/Users/dev/Downloads/Smap (306).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 968087462,
                        "poseId": 968087462,
                        "path": "C:/Users/dev/Downloads/Smap (239).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1005376148,
                        "poseId": 1005376148,
                        "path": "C:/Users/dev/Downloads/Smap (256).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1006650575,
                        "poseId": 1006650575,
                        "path": "C:/Users/dev/Downloads/Smap (196).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1010360567,
                        "poseId": 1010360567,
                        "path": "C:/Users/dev/Downloads/Smap (260).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1018044947,
                        "poseId": 1018044947,
                        "path": "C:/Users/dev/Downloads/Smap (349).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1033286899,
                        "poseId": 1033286899,
                        "path": "C:/Users/dev/Downloads/Smap (350).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1046064170,
                        "poseId": 1046064170,
                        "path": "C:/Users/dev/Downloads/Smap (202).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1065382010,
                        "poseId": 1065382010,
                        "path": "C:/Users/dev/Downloads/Smap (293).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1108669788,
                        "poseId": 1108669788,
                        "path": "C:/Users/dev/Downloads/Smap (205).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1120534709,
                        "poseId": 1120534709,
                        "path": "C:/Users/dev/Downloads/Smap (229).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1155370777,
                        "poseId": 1155370777,
                        "path": "C:/Users/dev/Downloads/Smap (311).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1158262574,
                        "poseId": 1158262574,
                        "path": "C:/Users/dev/Downloads/Smap (351).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1160982004,
                        "poseId": 1160982004,
                        "path": "C:/Users/dev/Downloads/Smap (355).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1162005336,
                        "poseId": 1162005336,
                        "path": "C:/Users/dev/Downloads/Smap (317).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1184815930,
                        "poseId": 1184815930,
                        "path": "C:/Users/dev/Downloads/Smap (315).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1185804136,
                        "poseId": 1185804136,
                        "path": "C:/Users/dev/Downloads/Smap (302).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1188310000,
                        "poseId": 1188310000,
                        "path": "C:/Users/dev/Downloads/Smap (340).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1191722087,
                        "poseId": 1191722087,
                        "path": "C:/Users/dev/Downloads/Smap (266).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1207177828,
                        "poseId": 1207177828,
                        "path": "C:/Users/dev/Downloads/Smap (216).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1207904602,
                        "poseId": 1207904602,
                        "path": "C:/Users/dev/Downloads/Smap (297).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1212257520,
                        "poseId": 1212257520,
                        "path": "C:/Users/dev/Downloads/Smap (268).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1227256922,
                        "poseId": 1227256922,
                        "path": "C:/Users/dev/Downloads/Smap (316).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1270770115,
                        "poseId": 1270770115,
                        "path": "C:/Users/dev/Downloads/Smap (204).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1305877585,
                        "poseId": 1305877585,
                        "path": "C:/Users/dev/Downloads/Smap (292).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1370299192,
                        "poseId": 1370299192,
                        "path": "C:/Users/dev/Downloads/Smap (335).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1388716587,
                        "poseId": 1388716587,
                        "path": "C:/Users/dev/Downloads/Smap (246).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1400366250,
                        "poseId": 1400366250,
                        "path": "C:/Users/dev/Downloads/Smap (235).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1422254215,
                        "poseId": 1422254215,
                        "path": "C:/Users/dev/Downloads/Smap (341).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1425092628,
                        "poseId": 1425092628,
                        "path": "C:/Users/dev/Downloads/Smap (224).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1441438306,
                        "poseId": 1441438306,
                        "path": "C:/Users/dev/Downloads/Smap (276).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1448966422,
                        "poseId": 1448966422,
                        "path": "C:/Users/dev/Downloads/Smap (206).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1458086477,
                        "poseId": 1458086477,
                        "path": "C:/Users/dev/Downloads/Smap (214).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1470237332,
                        "poseId": 1470237332,
                        "path": "C:/Users/dev/Downloads/Smap (197).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1475851330,
                        "poseId": 1475851330,
                        "path": "C:/Users/dev/Downloads/Smap (356).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1476373914,
                        "poseId": 1476373914,
                        "path": "C:/Users/dev/Downloads/Smap (273).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1490285217,
                        "poseId": 1490285217,
                        "path": "C:/Users/dev/Downloads/Smap (263).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1500151653,
                        "poseId": 1500151653,
                        "path": "C:/Users/dev/Downloads/Smap (365).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1519683330,
                        "poseId": 1519683330,
                        "path": "C:/Users/dev/Downloads/Smap (347).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1533078995,
                        "poseId": 1533078995,
                        "path": "C:/Users/dev/Downloads/Smap (303).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1539354091,
                        "poseId": 1539354091,
                        "path": "C:/Users/dev/Downloads/Smap (338).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1553863566,
                        "poseId": 1553863566,
                        "path": "C:/Users/dev/Downloads/Smap (193).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1554211914,
                        "poseId": 1554211914,
                        "path": "C:/Users/dev/Downloads/Smap (352).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1559657173,
                        "poseId": 1559657173,
                        "path": "C:/Users/dev/Downloads/Smap (326).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1561414596,
                        "poseId": 1561414596,
                        "path": "C:/Users/dev/Downloads/Smap (301).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1568265362,
                        "poseId": 1568265362,
                        "path": "C:/Users/dev/Downloads/Smap (243).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1591629797,
                        "poseId": 1591629797,
                        "path": "C:/Users/dev/Downloads/Smap (200).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1599062942,
                        "poseId": 1599062942,
                        "path": "C:/Users/dev/Downloads/Smap (248).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1604219575,
                        "poseId": 1604219575,
                        "path": "C:/Users/dev/Downloads/Smap (339).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1623773795,
                        "poseId": 1623773795,
                        "path": "C:/Users/dev/Downloads/Smap (318).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1626706223,
                        "poseId": 1626706223,
                        "path": "C:/Users/dev/Downloads/Smap (354).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1628362688,
                        "poseId": 1628362688,
                        "path": "C:/Users/dev/Downloads/Smap (324).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1641307680,
                        "poseId": 1641307680,
                        "path": "C:/Users/dev/Downloads/Smap (213).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1654545587,
                        "poseId": 1654545587,
                        "path": "C:/Users/dev/Downloads/Smap (286).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1674143684,
                        "poseId": 1674143684,
                        "path": "C:/Users/dev/Downloads/Smap (208).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1693695445,
                        "poseId": 1693695445,
                        "path": "C:/Users/dev/Downloads/Smap (353).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1703465743,
                        "poseId": 1703465743,
                        "path": "C:/Users/dev/Downloads/Smap (267).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1726942254,
                        "poseId": 1726942254,
                        "path": "C:/Users/dev/Downloads/Smap (282).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1740523231,
                        "poseId": 1740523231,
                        "path": "C:/Users/dev/Downloads/Smap (242).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1748528602,
                        "poseId": 1748528602,
                        "path": "C:/Users/dev/Downloads/Smap (223).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1748803544,
                        "poseId": 1748803544,
                        "path": "C:/Users/dev/Downloads/Smap (323).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1785890857,
                        "poseId": 1785890857,
                        "path": "C:/Users/dev/Downloads/Smap (328).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1788283986,
                        "poseId": 1788283986,
                        "path": "C:/Users/dev/Downloads/Smap (307).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1789660966,
                        "poseId": 1789660966,
                        "path": "C:/Users/dev/Downloads/Smap (290).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1807323550,
                        "poseId": 1807323550,
                        "path": "C:/Users/dev/Downloads/Smap (198).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1822880630,
                        "poseId": 1822880630,
                        "path": "C:/Users/dev/Downloads/Smap (261).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1824219417,
                        "poseId": 1824219417,
                        "path": "C:/Users/dev/Downloads/Smap (222).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1858741300,
                        "poseId": 1858741300,
                        "path": "C:/Users/dev/Downloads/Smap (308).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1873350401,
                        "poseId": 1873350401,
                        "path": "C:/Users/dev/Downloads/Smap (314).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1873385075,
                        "poseId": 1873385075,
                        "path": "C:/Users/dev/Downloads/Smap (253).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1889046394,
                        "poseId": 1889046394,
                        "path": "C:/Users/dev/Downloads/Smap (320).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1907176303,
                        "poseId": 1907176303,
                        "path": "C:/Users/dev/Downloads/Smap (189).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1907943954,
                        "poseId": 1907943954,
                        "path": "C:/Users/dev/Downloads/Smap (255).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1918261153,
                        "poseId": 1918261153,
                        "path": "C:/Users/dev/Downloads/Smap (348).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1925054571,
                        "poseId": 1925054571,
                        "path": "C:/Users/dev/Downloads/Smap (289).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1955571393,
                        "poseId": 1955571393,
                        "path": "C:/Users/dev/Downloads/Smap (372).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1980572707,
                        "poseId": 1980572707,
                        "path": "C:/Users/dev/Downloads/Smap (278).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1983147594,
                        "poseId": 1983147594,
                        "path": "C:/Users/dev/Downloads/Smap (336).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1988044777,
                        "poseId": 1988044777,
                        "path": "C:/Users/dev/Downloads/Smap (291).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1999847966,
                        "poseId": 1999847966,
                        "path": "C:/Users/dev/Downloads/Smap (244).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2009062590,
                        "poseId": 2009062590,
                        "path": "C:/Users/dev/Downloads/Smap (367).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2019123557,
                        "poseId": 2019123557,
                        "path": "C:/Users/dev/Downloads/Smap (368).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2030612657,
                        "poseId": 2030612657,
                        "path": "C:/Users/dev/Downloads/Smap (209).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2030632547,
                        "poseId": 2030632547,
                        "path": "C:/Users/dev/Downloads/Smap (237).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2032161969,
                        "poseId": 2032161969,
                        "path": "C:/Users/dev/Downloads/Smap (300).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2032280278,
                        "poseId": 2032280278,
                        "path": "C:/Users/dev/Downloads/Smap (262).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2038355808,
                        "poseId": 2038355808,
                        "path": "C:/Users/dev/Downloads/Smap (258).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2042627126,
                        "poseId": 2042627126,
                        "path": "C:/Users/dev/Downloads/Smap (298).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2044510541,
                        "poseId": 2044510541,
                        "path": "C:/Users/dev/Downloads/Smap (366).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2059123159,
                        "poseId": 2059123159,
                        "path": "C:/Users/dev/Downloads/Smap (312).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2064709866,
                        "poseId": 2064709866,
                        "path": "C:/Users/dev/Downloads/Smap (359).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2065227447,
                        "poseId": 2065227447,
                        "path": "C:/Users/dev/Downloads/Smap (211).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2069156349,
                        "poseId": 2069156349,
                        "path": "C:/Users/dev/Downloads/Smap (272).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2070459802,
                        "poseId": 2070459802,
                        "path": "C:/Users/dev/Downloads/Smap (279).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2073310152,
                        "poseId": 2073310152,
                        "path": "C:/Users/dev/Downloads/Smap (264).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2089344531,
                        "poseId": 2089344531,
                        "path": "C:/Users/dev/Downloads/Smap (325).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2099548704,
                        "poseId": 2099548704,
                        "path": "C:/Users/dev/Downloads/Smap (370).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2102271586,
                        "poseId": 2102271586,
                        "path": "C:/Users/dev/Downloads/Smap (284).png",
                        "intrinsicId": 2288014877,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2127527173,
                        "poseId": 2127527173,
                        "path": "C:/Users/dev/Downloads/Smap (271).png",
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
                "size": 187,
                "split": 5
            },
            "uids": {
                "0": "f03fc7d7cdc35267f77850029aa961a847063195"
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
                "size": 187,
                "split": 1
            },
            "uids": {
                "0": "c4a93ad7a2145ffb0ff37d519064b64f3bec9a5a"
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
                "size": 187,
                "split": 10
            },
            "uids": {
                "0": "b0c15d74507c94893ceda02c96e3ba25dec33d4b"
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
                "size": 187,
                "split": 1
            },
            "uids": {
                "0": "c4df0ac54be759d7629945c43daa03260bb34860"
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
                "size": 187,
                "split": 5
            },
            "uids": {
                "0": "7411ea6be27dd2375716fba95e648030c349ff9c"
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
                "size": 187,
                "split": 63
            },
            "uids": {
                "0": "0f18565fe6ebdd309e8c8389a4d818d9e3f9885f"
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
                "size": 187,
                "split": 19
            },
            "uids": {
                "0": "748da08603c0bfffd2ec10ef3fe2a16b90820d63"
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
                -2
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "9c3d4315fe2ab73018e9c1edade62ce39c73ba0d"
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
                "0": "2e948a806a6c42d5e34731f2be8d9a959fbbbcf5"
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
                "0": "89dc0d6b70299b3a14af0e6e9859ecb090c4a542"
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