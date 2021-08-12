{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "DepthMap": "2.0",
            "MeshFiltering": "3.0",
            "FeatureMatching": "2.0",
            "PrepareDenseScene": "3.0",
            "StructureFromMotion": "2.0",
            "FeatureExtraction": "1.1",
            "DepthMapFilter": "3.0",
            "CameraInit": "4.0",
            "Texturing": "5.0",
            "ImageMatching": "2.0",
            "Meshing": "7.0"
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
                "size": 210,
                "split": 1
            },
            "uids": {
                "0": "bfea898dbada0f05a05eb6b7a591a80e29f8b5f9"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 20920019,
                        "poseId": 20920019,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (21).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 35173555,
                        "poseId": 35173555,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (75).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 37713978,
                        "poseId": 37713978,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (95).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 50736899,
                        "poseId": 50736899,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (201).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 68848161,
                        "poseId": 68848161,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (198).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 116940948,
                        "poseId": 116940948,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (176).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 122798371,
                        "poseId": 122798371,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (64).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 123136747,
                        "poseId": 123136747,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (103).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 128615741,
                        "poseId": 128615741,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (71).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 131605947,
                        "poseId": 131605947,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (158).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 135973479,
                        "poseId": 135973479,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (169).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 136393585,
                        "poseId": 136393585,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (100).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 142206323,
                        "poseId": 142206323,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (141).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 154228330,
                        "poseId": 154228330,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (156).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 156102645,
                        "poseId": 156102645,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (47).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 161201232,
                        "poseId": 161201232,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (207).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 163291446,
                        "poseId": 163291446,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (92).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 183712834,
                        "poseId": 183712834,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (24).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 189107521,
                        "poseId": 189107521,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (180).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 195051429,
                        "poseId": 195051429,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (177).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 198380247,
                        "poseId": 198380247,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (202).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 243757046,
                        "poseId": 243757046,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (139).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 255109819,
                        "poseId": 255109819,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (6).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 274884784,
                        "poseId": 274884784,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (119).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 288337322,
                        "poseId": 288337322,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (135).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 315405088,
                        "poseId": 315405088,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (171).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 338448432,
                        "poseId": 338448432,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (41).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 339142943,
                        "poseId": 339142943,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (86).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 352156175,
                        "poseId": 352156175,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (165).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 383825387,
                        "poseId": 383825387,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (104).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 390172748,
                        "poseId": 390172748,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (57).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 393790076,
                        "poseId": 393790076,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (140).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 398683914,
                        "poseId": 398683914,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (136).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 403710543,
                        "poseId": 403710543,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (183).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 408202600,
                        "poseId": 408202600,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (117).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 413200578,
                        "poseId": 413200578,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (39).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 421760023,
                        "poseId": 421760023,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (162).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 436243293,
                        "poseId": 436243293,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (79).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 447805020,
                        "poseId": 447805020,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (28).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 451047035,
                        "poseId": 451047035,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (112).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 478047187,
                        "poseId": 478047187,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (87).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 489235366,
                        "poseId": 489235366,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (163).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 499983342,
                        "poseId": 499983342,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (78).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 503109320,
                        "poseId": 503109320,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (96).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 512700315,
                        "poseId": 512700315,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (51).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 531621148,
                        "poseId": 531621148,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (99).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 545562752,
                        "poseId": 545562752,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (29).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 557163661,
                        "poseId": 557163661,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (154).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 564756835,
                        "poseId": 564756835,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (145).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 582080653,
                        "poseId": 582080653,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (130).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 582624266,
                        "poseId": 582624266,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (147).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 582629124,
                        "poseId": 582629124,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (91).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 588190880,
                        "poseId": 588190880,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (32).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 604940145,
                        "poseId": 604940145,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (174).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 610084858,
                        "poseId": 610084858,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (208).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 626685244,
                        "poseId": 626685244,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (23).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 646555280,
                        "poseId": 646555280,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (105).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 657874668,
                        "poseId": 657874668,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (168).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 667942431,
                        "poseId": 667942431,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (16).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 677555506,
                        "poseId": 677555506,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (173).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 690687137,
                        "poseId": 690687137,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (121).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 701940688,
                        "poseId": 701940688,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (155).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 761747943,
                        "poseId": 761747943,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (38).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 763296035,
                        "poseId": 763296035,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (111).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 770682574,
                        "poseId": 770682574,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (4).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 774936342,
                        "poseId": 774936342,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (49).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 784385467,
                        "poseId": 784385467,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (33).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 798711136,
                        "poseId": 798711136,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (65).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 799162944,
                        "poseId": 799162944,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (144).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 801152085,
                        "poseId": 801152085,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (15).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 804720149,
                        "poseId": 804720149,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (187).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 808931005,
                        "poseId": 808931005,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (85).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 828475665,
                        "poseId": 828475665,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (170).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 836431889,
                        "poseId": 836431889,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (89).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 837532353,
                        "poseId": 837532353,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (48).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 884179174,
                        "poseId": 884179174,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (31).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 889369693,
                        "poseId": 889369693,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (191).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 890410658,
                        "poseId": 890410658,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (120).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 907011230,
                        "poseId": 907011230,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (43).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 910134321,
                        "poseId": 910134321,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (126).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 929848334,
                        "poseId": 929848334,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (10).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 939210738,
                        "poseId": 939210738,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (175).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 940671502,
                        "poseId": 940671502,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (127).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 957230750,
                        "poseId": 957230750,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (172).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 960470437,
                        "poseId": 960470437,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (50).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 960715142,
                        "poseId": 960715142,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (61).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 972695913,
                        "poseId": 972695913,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (108).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 972807278,
                        "poseId": 972807278,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (109).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 972841393,
                        "poseId": 972841393,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (76).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 992426939,
                        "poseId": 992426939,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (34).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1013855807,
                        "poseId": 1013855807,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (137).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1025386953,
                        "poseId": 1025386953,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (210).png",
                        "intrinsicId": 4147124750,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1029072136,
                        "poseId": 1029072136,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (27).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1043405363,
                        "poseId": 1043405363,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (129).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1044291626,
                        "poseId": 1044291626,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (53).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1047450345,
                        "poseId": 1047450345,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (209).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1050116606,
                        "poseId": 1050116606,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (17).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1053232159,
                        "poseId": 1053232159,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (2).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1055567060,
                        "poseId": 1055567060,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (123).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1075696036,
                        "poseId": 1075696036,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (152).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1077231955,
                        "poseId": 1077231955,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (149).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1085862309,
                        "poseId": 1085862309,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (134).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1096643545,
                        "poseId": 1096643545,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (115).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1104863162,
                        "poseId": 1104863162,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (179).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1111020401,
                        "poseId": 1111020401,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (5).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1130549703,
                        "poseId": 1130549703,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (52).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1131196548,
                        "poseId": 1131196548,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (143).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1139396640,
                        "poseId": 1139396640,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (8).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1140958412,
                        "poseId": 1140958412,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (70).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1156472338,
                        "poseId": 1156472338,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (164).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1160552897,
                        "poseId": 1160552897,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (30).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1162699081,
                        "poseId": 1162699081,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (97).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1169272297,
                        "poseId": 1169272297,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (194).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1189645794,
                        "poseId": 1189645794,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (148).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1191383776,
                        "poseId": 1191383776,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (35).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1213006122,
                        "poseId": 1213006122,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (101).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1215928805,
                        "poseId": 1215928805,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (138).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1236066337,
                        "poseId": 1236066337,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (205).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1239832171,
                        "poseId": 1239832171,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (161).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1247912826,
                        "poseId": 1247912826,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (66).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1248195969,
                        "poseId": 1248195969,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (9).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1254305090,
                        "poseId": 1254305090,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (80).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1281415799,
                        "poseId": 1281415799,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (63).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1283126601,
                        "poseId": 1283126601,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (93).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1285248855,
                        "poseId": 1285248855,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (150).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1296110389,
                        "poseId": 1296110389,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (22).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1298231602,
                        "poseId": 1298231602,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (42).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1304837099,
                        "poseId": 1304837099,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (133).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1322496604,
                        "poseId": 1322496604,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (46).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1328521284,
                        "poseId": 1328521284,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (181).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1341889161,
                        "poseId": 1341889161,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (25).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1356479476,
                        "poseId": 1356479476,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (113).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1371947381,
                        "poseId": 1371947381,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (142).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1373220964,
                        "poseId": 1373220964,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (58).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1374229566,
                        "poseId": 1374229566,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (185).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1377218190,
                        "poseId": 1377218190,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (114).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1379835024,
                        "poseId": 1379835024,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (74).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1382230762,
                        "poseId": 1382230762,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (159).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1394557140,
                        "poseId": 1394557140,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (73).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1396139852,
                        "poseId": 1396139852,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (110).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1415600148,
                        "poseId": 1415600148,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (196).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1425390175,
                        "poseId": 1425390175,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (55).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1433403568,
                        "poseId": 1433403568,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (102).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1462706914,
                        "poseId": 1462706914,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (200).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1481621675,
                        "poseId": 1481621675,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (160).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1490620146,
                        "poseId": 1490620146,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (131).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1522566671,
                        "poseId": 1522566671,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (11).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1523359624,
                        "poseId": 1523359624,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (7).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1523952027,
                        "poseId": 1523952027,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (26).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1571528431,
                        "poseId": 1571528431,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (178).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1588471516,
                        "poseId": 1588471516,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (203).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1599712781,
                        "poseId": 1599712781,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (82).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1613053544,
                        "poseId": 1613053544,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (14).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1614498883,
                        "poseId": 1614498883,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (90).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1624800089,
                        "poseId": 1624800089,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (81).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1642911499,
                        "poseId": 1642911499,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (68).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1652366709,
                        "poseId": 1652366709,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (116).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1657410760,
                        "poseId": 1657410760,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (124).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1663193582,
                        "poseId": 1663193582,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (18).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1685753599,
                        "poseId": 1685753599,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (12).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1686884834,
                        "poseId": 1686884834,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (3).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1708949912,
                        "poseId": 1708949912,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (84).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1727637162,
                        "poseId": 1727637162,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (195).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1729127297,
                        "poseId": 1729127297,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (146).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1741895082,
                        "poseId": 1741895082,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (151).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1761430993,
                        "poseId": 1761430993,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (122).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1788144097,
                        "poseId": 1788144097,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (98).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1790769107,
                        "poseId": 1790769107,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (190).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1798708749,
                        "poseId": 1798708749,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (197).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1827985595,
                        "poseId": 1827985595,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (106).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1833613284,
                        "poseId": 1833613284,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (20).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1850581276,
                        "poseId": 1850581276,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (199).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1850668871,
                        "poseId": 1850668871,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (157).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1862678754,
                        "poseId": 1862678754,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (128).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1863519066,
                        "poseId": 1863519066,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (77).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1865109905,
                        "poseId": 1865109905,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (206).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1884533144,
                        "poseId": 1884533144,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (204).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1891222086,
                        "poseId": 1891222086,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (88).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1893528317,
                        "poseId": 1893528317,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (19).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1905848654,
                        "poseId": 1905848654,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (182).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1911144278,
                        "poseId": 1911144278,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (94).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1915132933,
                        "poseId": 1915132933,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (72).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1919030649,
                        "poseId": 1919030649,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (60).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1923792449,
                        "poseId": 1923792449,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (40).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1924475275,
                        "poseId": 1924475275,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (56).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1928547800,
                        "poseId": 1928547800,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (83).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1929199711,
                        "poseId": 1929199711,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (184).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1934841062,
                        "poseId": 1934841062,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (69).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1938955396,
                        "poseId": 1938955396,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (13).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1943489305,
                        "poseId": 1943489305,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (37).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1947487810,
                        "poseId": 1947487810,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (45).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1991198937,
                        "poseId": 1991198937,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (153).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1993451599,
                        "poseId": 1993451599,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (193).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1995585471,
                        "poseId": 1995585471,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (44).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1997699067,
                        "poseId": 1997699067,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (125).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1998452759,
                        "poseId": 1998452759,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (67).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1998919660,
                        "poseId": 1998919660,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (118).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 1999668591,
                        "poseId": 1999668591,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (1).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2019681276,
                        "poseId": 2019681276,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (167).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2022784432,
                        "poseId": 2022784432,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (189).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2038438193,
                        "poseId": 2038438193,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (188).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2048666584,
                        "poseId": 2048666584,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (186).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2053916812,
                        "poseId": 2053916812,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (62).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2061951390,
                        "poseId": 2061951390,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (54).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2085623390,
                        "poseId": 2085623390,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (192).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2088951735,
                        "poseId": 2088951735,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (107).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2095423685,
                        "poseId": 2095423685,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (166).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2115832056,
                        "poseId": 2115832056,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (132).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2122705429,
                        "poseId": 2122705429,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (36).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    },
                    {
                        "viewId": 2123747945,
                        "poseId": 2123747945,
                        "path": "C:/Users/dev/Downloads/TOPO/S-Map screen - (59).png",
                        "intrinsicId": 2495638851,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 2495638851,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2317.6450198781713,
                        "type": "radial3",
                        "width": 1920,
                        "height": 880,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.45833333333333337,
                        "serialNumber": "C:/Users/dev/Downloads/TOPO",
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
                    },
                    {
                        "intrinsicId": 4147124750,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2317.6450198781713,
                        "type": "radial3",
                        "width": 1920,
                        "height": 937,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.48802083333333335,
                        "serialNumber": "C:/Users/dev/Downloads/TOPO",
                        "principalPoint": {
                            "x": 960.0,
                            "y": 468.5
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
                "size": 210,
                "split": 6
            },
            "uids": {
                "0": "201ed89039d2f2a73ed638309a2dfae1e3c40ecf"
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
                "size": 210,
                "split": 1
            },
            "uids": {
                "0": "9dcc8d4662cfab6cf7c87daf1941e54c87fa1ea6"
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
                "size": 210,
                "split": 11
            },
            "uids": {
                "0": "5c0d91ecd5f596fa4aa0bcaef53d40cfc5bd0796"
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
                "size": 210,
                "split": 1
            },
            "uids": {
                "0": "60e5132509231d541badec5a409074023d9e92ca"
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
                "size": 210,
                "split": 6
            },
            "uids": {
                "0": "66f8e3dbfb28dfe1628af39f46cead77d510f268"
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
                "size": 210,
                "split": 70
            },
            "uids": {
                "0": "4cd865b72ba980ca999a2bb607be364a138b36c1"
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
                "size": 210,
                "split": 21
            },
            "uids": {
                "0": "468897d663a10f4adb5277cf18c91cdb111f6105"
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
                "0": "93662dde6f916bfe997c898d33bc743e6e5c98e9"
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
                "0": "377125c9fa440b1773584ccc27b27234ff716347"
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
                "0": "35dd7a1624d0dc14791d69d422a8afbea32d209d"
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