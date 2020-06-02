 1013  cd fovea_transform/
 1014  ls
 1015  cd sisr/
 1016  ls
 1017  cd ..
 1018  cd anaconda3/
 1019  conda info --envs
 1020  cd ..
 1021  cd fovea_transform/
 1022  ls
 1023  cd sisr/
 1024  la
 1025  ls
 1026  scp -i harshapem.pem -r /Documents/Prasanna/fovea_transform-master/sisr ubuntu@34.200.160.237: 
 1027  ls
 1028  cd fovea_transform/
 1029  ls
 1030  cd sisr/
 1031  ls
 1032  cd NatSR/
 1033  ls
 1034  conda envs -list
 1035  conda envs --info
 1036  conda env --info
 1037  conda info --envs
 1038  source activate tensorflow_p36
 1039  clear
 1040  ls
 1041  cd fovea_transform/
 1042  ls
 1043  cd sisr
 1044  ls
 1045  cd RCAN/
 1046  ls
 1047  mkdir pretrained_models
 1048  gdown https://drive.google.com/uc?id=0bEK-NxVtOS9-XSeyOZyaRmxUTX3iIRa
 1049  pip install gdown
 1050  gdown https://drive.google.com/uc?id=0bEK-NxVtOS9-XSeyOZyaRmxUTX3iIRa
 1051  gdown https://drive.google.com/uc?id=10bEK-NxVtOS9-XSeyOZyaRmxUTX3iIRa
 1052  ls
 1053  unzip models_ECCV2018RCAN.zip -d pretrained_models/
 1054  ls
 1055  clear
 1056  ls
 1057  cd does
 1058  ls
 1059  cd codes
 1060  cd code
 1061  ls
 1062  python main.py --data_test MyImage --scale 4 --model RCAN --n_resgroups 10 --n_resblocks 20 --n_feats 64 --pre_train ../model/RCAN_BIX4.pt --test_only --save_results --chop --save 'RCAN'
 1063  exit
 1064  cd saket/Free-Form-Video-Inpainting/
 1065  clear
 1066  ls
 1067  cd dataset/
 1068  ls
 1069  cd examples/
 1070  ls
 1071  vi crop.py
 1072  vi populate_mask.py 
 1073  vi crop.py
 1074  vi populate_mask.py 
 1075  vi crop.py
 1076  cp Vignaharta/ Vignaharta_full/
 1077  cp Vignaharta/ Vignaharta_full/ -r
 1078  source activate free_from_video_inpainting
 1079  conda info --envs
 1080  source activate free_form_video_inpainting
 1081  vi crop.py 
 1082  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1083  vi crop.py 
 1084  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1085  vi crop.py 
 1086  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1087  vi crop.py 
 1088  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1089  clear
 1090  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1091  vi Vignaharta/JPEGImages/input/01292.png
 1092  Vignaharta/JPEGImages/input/
 1093  lsVignaharta/JPEGImages/input/
 1094  ls Vignaharta/JPEGImages/input/
 1095  clear
 1096  vi crop.py 
 1097  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1098  vi crop.py 
 1099  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1100  vi Vignaharta/JPEGImages/input/01292.png
 1101  rm Vignaharta/JPEGImages/input/01292.png
 1102  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1103  vi Vignaharta/JPEGImages/input/01292.png
 1104  vi crop.py 
 1105  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1106  vi crop.py 
 1107  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1108  rm Vignaharta/JPEGImages/input/ -rf
 1109  cp Vignaharta_full/JPEGImages/input/ Vignaharta/JPEGImages/ -r
 1110  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1111  rm Vignaharta/JPEGImages/input/ -rf
 1112  cp Vignaharta_full/JPEGImages/input/ Vignaharta/JPEGImages/ -r
 1113  vi crop.py 
 1114  python crop.py Vignaharta/JPEGImages/input/ Vignaharta/object_masks/input/ 400
 1115  ls
 1116  cp crop.py ../../
 1117  ls Vignaharta
 1118  mv Vignaharta_full/ Vignaharta
 1119  ls
 1120  ls Vignaharta/
 1121  cd ..
 1122  cd src/
 1123  vi other_configs/inference_Vignaharta.json 
 1124  ls
 1125  source infer_V.sh 
 1126  vi other_configs/inference_Vignaharta.json 
 1127  source infer_V.sh 
 1128  vi other_configs/inference_Vignaharta.json 
 1129  source infer_V.sh 
 1130  cd ..
 1131  ls
 1132  cd dataset/
 1133  ls
 1134  cd examples/
 1135  ls
 1136  c dV
 1137  cd Vignaharta/
 1138  s
 1139  ls
 1140  cd JPEGImages/
 1141  pwd
 1142  ls
 1143  ls input/
 1144  cd ../..
 1145  cd src/
 1146  ls
 1147  source infer_V.sh 
 1148  vi other_configs/inference_Vignaharta.json 
 1149  source infer_V.sh 
 1150  vi other_configs/inference_Vignaharta.json 
 1151  source infer_V.sh 
 1152  vi other_configs/inference_Vignaharta.json 
 1153  ls ..
 1154  source infer_V.sh 
 1155  vi other_configs/inference_Vignaharta.json 
 1156  source infer_V.sh 
 1157  vi other_configs/inference_Vignaharta.json 
 1158  ld
 1159  ls
 1160  cd fovea_transform/
 1161  ls
 1162  cd sisr/
 1163  ls
 1164  cd RCAN/
 1165  ls
 1166  cd code
 1167  ls
 1168  cd data
 1169  ls
 1170  gedit myimage.py 
 1171  ls
 1172  nano myimage.py
 1173  cd ..
 1174  ls
 1175  cd saket/Free-Form-Video-Inpainting/
 1176  ls
 1177  conda info --envs
 1178  source activate free_form_video_inpainting
 1179  cd src/
 1180  vi other_configs/inference_Vignaharta.json 
 1181  source infer_V.sh 
 1182  ls
 1183  cd ..
 1184  git add -A
 1185  cd src/
 1186  source infer_V.sh 
 1187  vi other_configs/inference_Vignaharta.json 
 1188  source infer_V.sh 
 1189  vi other_configs/inference_Vignaharta.json 
 1190  source infer_V.sh 
 1191  vi other_configs/inference_Vignaharta.json 
 1192  source infer_V.sh 
 1193  vi other_configs/inference_Vignaharta.json 
 1194  source infer_V.sh 
 1195  cd ..
 1196  git commit -m "added populate_mask.py and crop.py"
 1197  vi .gitignore 
 1198  git add -A
 1199  git commit -m "added populate_mask.py and crop.py"
 1200  git push origin master
 1201  git commit --amend --reset-author
 1202  clear
 1203  git push origin master
 1204  ls
 1205  mv v0.2.3_GatedTSM_inplace_noskip_b2_back_L1_vgg_style_TSMSNTPD128_1_1_10_1_VOR_allMasks_load135_e135_pdist0.1256.pth  ../
 1206  ls
 1207  git add -A
 1208  git commit --amend --reset-author
 1209  git commit -m "added populate_mask.py and crop.py"
 1210  git push origin master
 1211  mv ../v0.2.3_GatedTSM_inplace_noskip_b2_back_L1_vgg_style_TSMSNTPD128_1_1_10_1_VOR_allMasks_load135_e135_pdist0.1256.pth  ./
 1212  git rm --cached v0.2.3_GatedTSM_inplace_noskip_b2_back_L1_vgg_style_TSMSNTPD128_1_1_10_1_VOR_allMasks_load135_e135_pdist0.1256.pth 
 1213  git add -A
 1214  git log
 1215  clear
 1216  cd ..
 1217  mkdir video_inpainting
 1218  mv Free-Form-Video-Inpainting/ video_inpainting/
 1219  git clone https://github.com/saket-m/Free-Form-Video-Inpainting
 1220  cd Free-Form-Video-Inpainting/
 1221  vi .gitignore 
 1222  cd fovea_transform/
 1223  ls
 1224  cd sisr/
 1225  ls
 1226  cd RCAN/
 1227  ls
 1228  cd code
 1229  ls
 1230  pwd
 1231  ls
 1232  cd ..
 1233  ls
 1234  cd pretrained_models/
 1235  ls
 1236  cd models_ECCV2018RCAN/
 1237  ls
 1238  pwd
 1239  cd ..
 1240  ls
 1241  cd code
 1242  ls
 1243  cd data
 1244  la
 1245  cd ..
 1246  ls
 1247  pwd
 1248  cd images/
 1249  pwd
 1250  cd ..
 1251  ls
 1252  cd data/
 1253  ls
 1254  nano myimage.py 
 1255  ls
 1256  cd ..
 1257  ls
 1258  python main.py --data_test MyImage --scale 4 --model RCAN --n_resgroups 10 --n_resblocks 20 --n_feats 64 --pre_train /home/ubuntu/fovea_transform/sisr/RCAN/pretrained_models/models_ECCV2018RCAN/RCAN_BIX4.pt --test_only --save_results --chop --save 'RCAN'
 1259  conda info -envs
 1260  conda info --envs
 1261  conda activate san
 1262  source activate san
 1263  python main.py --data_test MyImage --scale 4 --model RCAN --n_resgroups 10 --n_resblocks 20 --n_feats 64 --pre_train /home/ubuntu/fovea_transform/sisr/RCAN/pretrained_models/models_ECCV2018RCAN/RCAN_BIX4.pt --test_only --save_results --chop --save 'RCAN'
 1264  ls
 1265  im
 1266  cd images/
 1267  ls
 1268  cd ..
 1269  ls
 1270  cd __pycache__/
 1271  ls
 1272  cd ..
 1273  ls
 1274  cd data
 1275  ls
 1276  cd ..
 1277  ls
 1278  cd ..
 1279  ls
 1280  cd SR/
 1281  ls
 1282  cd Bi
 1283  cd B
 1284  cd BI/
 1285  ls
 1286  cd RCAN/
 1287  ls
 1288  cd Set5/
 1289  ls
 1290  cd x4/
 1291  ls
 1292  cd     ..
 1293  ls
 1294  pwd
 1295  scp -i /home/user/Documents/Prasanna/harshapem.pem -r /home/ubuntu/fovea_transform/sisr/RCAN/SR/BI/RCAN/Set5 ubuntu@34.200.160.237:/home/user/Documents/Prasanna/fov/fovea_transform-master/sisr/RCAN/code/RCAN Results
 1296  scp -i /home/user/Documents/Prasanna/harshapem.pem -r /home/ubuntu/fovea_transform/sisr/RCAN/SR/BI/RCAN/Set5 ubuntu@34.200.160.237:/home/user/Documents/Prasanna/fov/fovea_transform-master/sisr/RCAN/code/RCAN_Results
 1297  scp -i harshapem.pem -r /home/ubuntu/fovea_transform/sisr/RCAN/SR/BI/RCAN/Set5 ubuntu@34.200.160.237:/home/user/Documents/Prasanna/fov/fovea_transform-master/sisr/RCAN/code/RCAN_Results
 1298  scp -i /home/user/Documents/Prasanna/harshapem.pem -r /home/ubuntu/fovea_transform/sisr/RCAN/SR/BI/RCAN/Set5 ubuntu@34.200.160.237: /home/user/Documents/Prasanna/fov/fovea_transform-master/sisr/RCAN/code/RCAN_Results
 1299  scp -i /home/user/Documents/Prasanna/harshapem.pem -r /home/ubuntu/fovea_transform/sisr/RCAN/SR/BI/RCAN/Set5 ubuntu@34.200.160.237:/home/user/Documents/Prasanna/fov/fovea_transform-master/sisr/RCAN/code/RCAN_Results
 1300  pwd
 1301  scp -i /home/user/Documents/Prasanna/harshapem.pem -r /home/ubuntu/fovea_transform/sisr/RCAN/SR/BI/RCAN/Set5 ubuntu@34.200.160.237:/home/user/Documents/Prasanna/fov/fovea_transform-master/sisr/RCAN/code/RCAN_Results
 1302  scp -i /home/user/Documents/Prasanna/harshapem.pem -r ubuntu@34.200.160.237:/home/ubuntu/fovea_transform/sisr/RCAN/SR/BI/RCAN/Set5 /home/user/Documents/Prasanna/fov/fovea_transform-master/sisr/RCAN/code/RCAN_Results
 1303  cd saket/
 1304  ls
 1305  mv video_inpainting/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/ Free-Form-Video-Inpainting/dataset/examples/
 1306  mv video_inpainting/Free-Form-Video-Inpainting/src/test_outputs/ Free-Form-Video-Inpainting/src/
 1307  cd saket/Free-Form-Video-Inpainting/
 1308  vi .gitignore
 1309  ls ..
 1310  ls ../video_inpainting/
 1311  ls ../video_inpainting/Free-Form-Video-Inpainting/
 1312  cp ../video_inpainting/Free-Form-Video-Inpainting/crop.py ./
 1313  cp ../video_inpainting/Free-Form-Video-Inpainting/populate_mask.py ./
 1314  cp ../video_inpainting/Free-Form-Video-Inpainting/src/other_configs/inference_Vignaharta.json ./
 1315  cp ../video_inpainting/Free-Form-Video-Inpainting/src/infer* src/
 1316  mv inference_Vignaharta.json src/other_configs/
 1317  git add -A
 1318  git commit -m "added populate_mask.py and crop.py"
 1319  git commit --amend --reset-author
 1320  git commit -m "added populate_mask.py and crop.py"
 1321  git push origin master
 1322  mkdir weights
 1323  vi .gitignore
 1324  mv ../video_inpainting/Free-Form-Video-Inpainting/v0.2.3_GatedTSM_inplace_noskip_b2_back_L1_vgg_style_TSMSNTPD128_1_1_10_1_VOR_allMasks_load135_e135_pdist0.1256.pth weights/
 1325  cd src/
 1326  vi infer.sh 
 1327  vi infer_V.sh 
 1328  ls
 1329  cd ..
 1330  ls
 1331  vi replace_inpaint.py
 1332  conda info --envs
 1333  source activate free_form_video_inpainting
 1334  cat replace_inpaint.py 
 1335  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1336  vi replace_inpaint.py 
 1337  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1338  vi replace_inpaint.py 
 1339  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1340  vi replace_inpaint.py 
 1341  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1342  vi replace_inpaint.py 
 1343  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1344  vi replace_inpaint.py 
 1345  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1346  vi replace_inpaint.py 
 1347  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1348  vi replace_inpaint.py 
 1349  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1350  vi replace_inpaint.py 
 1351  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1352  vi replace_inpaint.py 
 1353  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/
 1354  vi replace_inpaint.py 
 1355  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/
 1356  vi replace_inpaint.py 
 1357  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/
 1358  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/input/
 1359  vi replace_inpaint.py 
 1360  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/input/
 1361  vi replace_inpaint.py 
 1362  python replace_inpaint.py dataset/examples/Vignaharta/JPEGImages/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/input/
 1363  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/input/
 1364  vi replace_inpaint.py 
 1365  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/input/
 1366  vi replace_inpaint.py 
 1367  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/input/
 1368  vi replace_inpaint.py 
 1369  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/input/
 1370  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/result_0000/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/input/
 1371  vi replace_inpaint.py 
 1372  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/result_0000/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/input/
 1373  vi replace_inpaint.py 
 1374  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/result_0000/ dataset/examples/Vignaharta/object_masks/  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/object_masks/input/
 1375  pwd
 1376  vi replace_inpaint.py 
 1377  git add replace_inpaint.py 
 1378  git commit -m "added replace_inpaint.py"
 1379  git push origin master
 1380  cd src/
 1381  source infer_V.sh 
 1382  cd saket/
 1383  ls
 1384  cd Free-Form-Video-Inpainting/
 1385  cd dataset/
 1386  ls
 1387  cd examples/
 1388  ls
 1389  cd Vignaharta/
 1390  ls
 1391  mkdir Vignaharta_crop
 1392  mv JPEGImages/input/ Vignaharta_crop/
 1393  ls Vignaharta_crop/
 1394  ls
 1395  mv object_masks/input/ Vignaharta_crop/
 1396  mv object_masks/input/ Vignaharta_crop/mask
 1397  ls Vignaharta_crop/
 1398  cd Vignaharta_crop/
 1399  ls
 1400  pwd
 1401  cd ..
 1402  ls
 1403  pwd
 1404  ls JPEGImages/
 1405  rm JPEGImages/2/ -rf
 1406  ls
 1407  ls object_masks/
 1408  rm object_masks/2/ -rf
 1409  ls
 1410  ls object_masks/
 1411  ls JPEGImages/
 1412  ls JPEGImages/0/
 1413  ls object_masks/
 1414  ls JPEGImages/0/
 1415  ls object_masks/
 1416  ls JPEGImages/
 1417  cd ../../../
 1418  vi replace_inpaint.py 
 1419  cat replace_inpaint.py 
 1420  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/result_0000/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/
 1421  vi replace_inpaint.py 
 1422  cd saket/Free-Form-Video-Inpainting/
 1423  ls
 1424  cd dataset/
 1425  ls
 1426  cd examples/
 1427  cd Vignaharta/
 1428  ls
 1429  cd JPEGImages/input/
 1430  ls
 1431  cd ..
 1432  mkdir 2
 1433  vi main.py
 1434  ls
 1435  vi main.py
 1436  conda info --envs
 1437  source activate free_form_video_inpainting
 1438  la
 1439  python main.py 
 1440  vi main.py
 1441  python main.py 
 1442  cp main.py ../object_masks/
 1443  cd ../object_masks/
 1444  mkdir 2
 1445  python main.py 
 1446  ls
 1447  rm main.py 
 1448  cd ../JPEGImages/
 1449  rm main.py 
 1450  cd ..
 1451  cd src/
 1452  source infer_V.sh 
 1453  nvidia smi
 1454  nvidia-smi
 1455  vi other_configs/inference_Vignaharta.json 
 1456  source infer_V.sh 
 1457  vi other_configs/inference_Vignaharta.json 
 1458  cd ..
 1459  vi arrange_gop.py
 1460  cat arrange_gop.py 
 1461  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30
 1462  vi arrange_gop.py
 1463  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30
 1464  cd src/
 1465  source infer_V.sh 
 1466  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/result_0000/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/
 1467  cd ..
 1468  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/result_0000/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/
 1469  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/result_0000/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/
 1470  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/
 1471  ffmpeg -i  dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/%05d -b:v 10M out.mp4
 1472  ffmpeg -i  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/%05d -b:v 10M out.mp4
 1473  ls dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1474  ffmpeg -i  dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/%05d.png -b:v 10M out.mp4
 1475  cd saket/Free-Form-Video-Inpainting/
 1476  vi arrange_gop.py 
 1477  conda info --envs
 1478  source activate free_form_video_inpainting
 1479  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1480  cd src/
 1481  ls
 1482  rm test_outputs/ -rf
 1483  source infer_V.sh 
 1484  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1485  cd ..
 1486  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1487  cd saket/Free-Form-Video-Inpainting/
 1488  ls
 1489  conda info --envs
 1490  source activate free_form_video_inpainting
 1491  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1492  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/  > log.info
 1493  cd dataset/
 1494  cd examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1495  ddls
 1496  ls
 1497  cd ..
 1498  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1499  clear
 1500  cd /dataset/examples/Vignaharta/Vignaharta_full/JPEGImages
 1501  cd ./dataset/examples/Vignaharta/Vignaharta_full/JPEGImages
 1502  zip a.zip input/*
 1503  scp -i /home/ubuntu18/Documents/pem/harshapem.pem -r ubuntu@34.200.160.237:/home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/out_10M.mp4 ./Free-Form-Video-Inpainting/
 1504  ls
 1505  rm out_10M.mp4 
 1506  cd ../../../../../
 1507  cd src/
 1508  ls
 1509  cat infer_V.sh 
 1510  vi t
 1511  vi train
 1512  vi train.py 
 1513  ls
 1514  cd saket/
 1515  ls
 1516  cd Free-Form-Video-Inpainting/
 1517  ls
 1518  cd src/
 1519  ls
 1520  ls test_outputs/
 1521  cd test_outputs/
 1522  cd ,,
 1523  cd saket/Free-Form-Video-Inpainting/
 1524  ls
 1525  cd src/
 1526  ls
 1527  cat infer_V.sh 
 1528  vi other_configs/inference_Vignaharta.json 
 1529  cd /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/
 1530  ld
 1531  ls
 1532  rm * -rf
 1533  cd ..
 1534  ls
 1535  cd object_masks/
 1536  ls
 1537  rm * -rf
 1538  ls
 1539  cd ..
 1540  cd JPEGImages/ls
 1541  cd JPEGImages/
 1542  ls
 1543  cd ..
 1544  source activate Source infer_V.sh 
 1545  conda info --envs
 1546  source activate free_form_video_inpainting
 1547  vi arrange_gop.py 
 1548  vi replace_inpaint.py 
 1549  cd dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/
 1550  ls
 1551  cd ..
 1552  ..
 1553  cd ../../../../../
 1554  vi replace_inpaint.py 
 1555  zip
 1556  cd saket/
 1557  ls
 1558  cd Free-Form-Video-Inpainting/
 1559  ls
 1560  cd dataset/
 1561  ls
 1562  cd examples/Vignaharta/
 1563  ls
 1564  cd Vignaharta_full/
 1565  ls
 1566  zip JPEGImages/
 1567  zip JPEGImages/ a.zip
 1568  zip JPEGImages/* a.zip
 1569  zip a.zip JPEGImages/
 1570  zip a.zip JPEGImages/*
 1571  ls
 1572  rm a.zip 
 1573  rm a.zip JPEGImages/input/*
 1574  ls
 1575  zip a.zip JPEGImages/input/*
 1576  ls
 1577  ls JPEGImages/input/
 1578  cd ..
 1579  ls
 1580  cd ..
 1581  ls
 1582  rm out.mp4 
 1583  cd ..
 1584  cd video_inpainting/
 1585  ls
 1586  cd Free-Form-Video-Inpainting/
 1587  ls
 1588  cd dataset/
 1589  ls
 1590  c d
 1591  cd examples/
 1592  ls
 1593  ls 2/
 1594  ls
 1595  ls 2/JPEGImages/003234408d/
 1596  ls
 1597  cd ..
 1598  ls
 1599  cd ..
 1600  ls
 1601  cd src/
 1602  ls
 1603  cd ..
 1604  ls
 1605  cd ../
 1606  cd ..
 1607  cd Free-Form-Video-Inpainting/
 1608  ls
 1609  ffmpeg -i Vignaharta_Ganesh_File_3.mp4 dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/%05d.png
 1610  cd dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input
 1611  ls
 1612  cd ..
 1613  cd saket/
 1614  ls
 1615  c dF
 1616  cd Free-Form-Video-Inpainting/
 1617  ls
 1618  ci replace_inpaint.py 
 1619  vi replace_inpaint.py 
 1620  cd dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/
 1621  ffmpeg -i input/%05d.png -b:v 10M out_10M.mp4
 1622  ls
 1623  cd input/
 1624  ls
 1625  cd saket/Free-Form-Video-Inpainting/
 1626  cd /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages
 1627  ls
 1628  rm *rf
 1629  rm * -rf
 1630  cd ..
 1631  ls
 1632  cd object_masks/
 1633  rm * -rf
 1634  cd ../JPEGImages/
 1635  rm * -rf
 1636  cd saket/
 1637  cd Free-Form-Video-Inpainting/
 1638  vi arrange_gop.py 
 1639  conda info --envs
 1640  source activate free_form_video_inpainting
 1641  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1642  vi arrange_gop.py 
 1643  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1644  conda info --envs
 1645  cd saket/Free-Form-Video-Inpainting/
 1646  cd dataset/examples/Vignaharta/Vignaharta_crop/input/
 1647  ls
 1648  cd ..
 1649  ls
 1650  cd ../../../../
 1651  cddataset/examples/Vignaharta/object_masks/
 1652  cd dataset/examples/Vignaharta/object_masks/
 1653  ls
 1654  rm * -rf
 1655  cd ../
 1656  cd JPEGImages/
 1657  ls
 1658  rm 00000/ -rf
 1659  cd ..
 1660  ls
 1661  cd ../../..
 1662  cd src/
 1663  ls
 1664  c test_outputs/
 1665  cd test_outputs/
 1666  ls
 1667  cd epoch_0/
 1668  ls
 1669  cd test_object_like/
 1670  ls
 1671  cd result_0
 1672  cd result_0000
 1673  ls
 1674  cd ../../../../../
 1675  vi replace_inpaint.py 
 1676  cd saket/Free-Form-Video-Inpainting/
 1677  clear
 1678  vi replace_inpaint.py 
 1679  ls
 1680  cp Vignaharta_Ganesh_File_3.mp4 dataset/examples/Vignaharta/
 1681  cd dataset/examples/Vignaharta/
 1682  ls
 1683  cd Vignaharta_full/JPEGImages/input/
 1684  cd .
 1685  cd ..
 1686  rm input/ -rf
 1687  unzip a.zip 
 1688  ls
 1689  cd saket/
 1690  cd Free-Form-Video-Inpainting/
 1691  conda info --envs
 1692  source activate free_form_video_inpainting
 1693  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1694  ls
 1695  cd dataset/
 1696  ls
 1697  cd examples/
 1698  ls
 1699  cd Vignaharta/
 1700  ls
 1701  cd JPEGImages/
 1702  ls
 1703  cd 00000/
 1704  ls
 1705  cd ../../../../../
 1706  clear
 1707  vi crop.py 
 1708  python crop.py dataset/examples/Vignaharta/JPEGImages dataset/examples/Vignaharta/object_masks/ 400
 1709  vi crop.py 
 1710  cd dataset/examples/Vignaharta/
 1711  ls
 1712  ls Vignaharta_crop/input/
 1713  clear
 1714  cd Vignaharta_crop/input/
 1715  cd ../../../../../
 1716  python crop.py dataset/examples/Vignaharta/Vignaharta_crop/input dataset/examples/Vignaharta/Vignaharta_crop/mask/ 400
 1717  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1718  cd src/
 1719  source infer_V.sh 
 1720  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1721  cd ..
 1722  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1723  ls
 1724  cd fovea_transform/
 1725  ls
 1726  cd sisr/
 1727  ls
 1728  cd RCAN/
 1729  ls
 1730  cd m
 1731  cd models
 1732  cd pretrained_models/
 1733  ls
 1734  cd models_ECCV2018RCAN/
 1735  ls
 1736  cd ..
 1737  ls
 1738  cd code/
 1739  ls
 1740  conda info --envs
 1741  conda activate sam
 1742  source activate san
 1743  ls
 1744  cd ..
 1745  conda list -e > requirements.txt
 1746  ls
 1747  nano requirements.txt 
 1748  cd code
 1749  ls
 1750  cd data/
 1751  ls
 1752  nano myimage.py
 1753  cd ..
 1754  ls
 1755  cd ..
 1756  ls
 1757  s
 1758  ls
 1759  exit
 1760  cd saket/Free-Form-Video-Inpainting/
 1761  cd dataset/
 1762  ls
 1763  cd examples/
 1764  cd Vignaharta/
 1765  ls
 1766  cd JPEGImages/00
 1767  cd JPEGImages/
 1768  ls
 1769  rm * -rf
 1770  cd ..
 1771  cd object_masks/
 1772  ls
 1773  rm * -rf
 1774  ls
 1775  ls 105
 1776  ls 00105/
 1777  ls 00104/
 1778  ls 00000
 1779  ls 00001
 1780  ls 0000
 1781  ls 0002
 1782  ls 00002
 1783  cd saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks
 1784  ls
 1785  rm * -rf
 1786  cd ../JPEGImages/
 1787  rm * -rf
 1788  ls
 1789  ~/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages
 1790  cd ~/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages
 1791  ls
 1792  cd ~/saket/Free-Form-Video-Inpainting$
 1793  cd ~/saket/Free-Form-Video-Inpainting
 1794  ls
 1795  vi replace_inpaint.py 
 1796  cd saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/
 1797  ls
 1798  cd JPEGImages/
 1799  ls
 1800  ls 00105/
 1801  cd ../../../../../
 1802  cd Free-Form-Video-Inpainting/
 1803  ls
 1804  vi arrange_gop.py 
 1805  dataset/examples/Vignaharta/JPEGImages
 1806  cd dataset/examples/Vignaharta/JPEGImages
 1807  ls
 1808  rm * -rf
 1809  cd ../object_masks/
 1810  ls
 1811  rm * -rf
 1812  cd ../JPEGImages/
 1813  ls
 1814  ls 00119
 1815  rm * -rf
 1816  cd ../object_masks/
 1817  rm * -rf
 1818  cd ../JPEGImages/
 1819  ls
 1820  ls 00121/
 1821  cd saket/Free-Form-Video-Inpainting/
 1822  ls
 1823  rm out_10M.mp4 
 1824  mv Vignaharta_Ganesh_File_3.mp4 ../
 1825  vi .gitignore
 1826  git add -A
 1827  git commit -m "added scripts for pre-processing and post-processing"
 1828  git config --global user.email saket@myelinfoundry.com
 1829  git commit -m "added scripts for pre-processing and post-processing"
 1830  git push origin master
 1831  ls
 1832  vi arrange_gop.py 
 1833  vi replace_inpaint.py 
 1834  vi arrange_gop.py 
 1835  vi replace_inpaint.py 
 1836  clear
 1837  ls
 1838  vi populate_mask.py 
 1839  vi infer.sh
 1840  conda info --envs
 1841  source activate free_form_video_inpainting
 1842  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1843  cd src/
 1844  source infer_V.sh 
 1845  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1846  cd ..
 1847  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1848  vi replace_inpaint.py 
 1849  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1850  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1851  vi arrange_gop.py 
 1852  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1853  mv out_10M.mp4 Vignaharta_video_inpainting_overlapping.mp4
 1854  mv Vignaharta_video_inpainting_overlapping.mp4  ../
 1855  git add -A
 1856  git commit -m "Added functionality to consider overlapping GOP"
 1857  git push origin masket
 1858  git push origin master
 1859  ls
 1860  vi arrange_gop.py 
 1861  vi replace_inpaint.py 
 1862  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30
 1863  cd src/
 1864  source infer_V.sh 
 1865  cd ..
 1866  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1867  cd ~/saket/Free-Form-Video-Inpainting/
 1868  conda info --envs
 1869  source activate free_form_video_inpainting
 1870  ls
 1871  rm out_10M.mp4 
 1872  vi arrange_gop.py 
 1873  vi replace_inpaint.py 
 1874  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 32 
 1875  cd src
 1876  source infer_V.sh 
 1877  cd ..
 1878  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/ 
 1879  cd saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages
 1880  ls
 1881  rm * -rf
 1882  cd ../object_masks/
 1883  rm * -rf
 1884  cd saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks
 1885  ls
 1886  cd fovea_transform/
 1887  ls
 1888  cd sisr/
 1889  ls
 1890  cd RCAN/
 1891  conda info --envs
 1892  source activate san
 1893  ls
 1894  conda list
 1895  conda list --e > req.txt
 1896  conda list -e > req.txt
 1897  ls
 1898  pwd
 1899  exit
 1900  cd saket/
 1901  cd Free-Form-Video-Inpainting/
 1902  conda info --envs
 1903  source acctivate free_form_video_inpainting
 1904  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1905  source activate free_form_video_inpainting
 1906  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1907  vi arrange_gop.py 
 1908  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1909  vi arrange_gop.py 
 1910  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1911  clear
 1912  vi arrange_gop.py 
 1913  python arrange_gop.py dataset/examples/Vignaharta/Vignaharta_crop/input/ dataset/examples/Vignaharta/Vignaharta_crop/mask/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/JPEGImages/ /home/ubuntu/saket/Free-Form-Video-Inpainting/dataset/examples/Vignaharta/object_masks/ 30 
 1914  cd src/
 1915  source infer_V.sh 
 1916  nvidia-smi
 1917  source infer_V.sh 
 1918  cd saket/Free-Form-Video-Inpainting/
 1919  clear
 1920  conda info --envs
 1921  source activate free_form_video_inpainting
 1922  nvidia-smi
 1923  cd src/
 1924  ls
 1925  cat infer.sh 
 1926  vi train
 1927  vi train.py 
 1928  nvidia-smi
 1929  cd ..
 1930  ls
 1931  vi replace_inpaint.py 
 1932  rm out_10M.mp4 
 1933  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1934  vi replace_inpaint.py 
 1935  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1936  vi replace_inpaint.py 
 1937  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1938  vi replace_inpaint.py 
 1939  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1940  vi replace_inpaint.py 
 1941  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1942  vi replace_inpaint.py 
 1943  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1944  vi replace_inpaint.py 
 1945  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1946  vi replace_inpaint.py 
 1947  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1948  cd src/
 1949  source infer_V.sh 
 1950  cd ..
 1951  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1952  vi replace_inpaint.py 
 1953  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1954  vi replace_inpaint.py 
 1955  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1956  vi replace_inpaint.py 
 1957  python replace_inpaint.py src/test_outputs/epoch_0/test_object_like/ dataset/examples/Vignaharta/object_masks/ dataset/examples/Vignaharta/Vignaharta_full/JPEGImages/input/ dataset/examples/Vignaharta/Vignaharta_full/object_masks/input 
 1958  ls
 1959  vi video_inpaint.sh
 1960  ls
 1961  vi replace_inpaint.py 
 1962  vi video_inpaint.sh
 1963  vi replace_inpaint.py 
 1964  clear
 1965  ls
 1966  source video_inpaint.sh 
 1967  vi video_inpaint.sh
 1968  source video_inpaint.sh 
 1969  vi video_inpaint.sh
 1970  source video_inpaint.sh 
 1971  vi video_inpaint.sh
 1972  source video_inpaint.sh 
 1973  vi video_inpaint.sh
 1974  source video_inpaint.sh 
 1975  ./video_inpaint.sh 
 1976  vi video_inpaint.sh
 1977  source video_inpaint.sh 
 1978  vi video_inpaint.sh
 1979  source video_inpaint.sh 
 1980  vi video_inpaint.sh
 1981  vi replace_inpaint.py 
 1982  source video_inpaint.sh 
 1983  cd saket/Free-Form-Video-Inpainting/ls
 1984  cd saket/Free-Form-Video-Inpainting/
 1985  ls
 1986  cd dataset/
 1987  ls
 1988  cd examples/
 1989  ls
 1990  cd Vignaharta/
 1991  ls
 1992  cd JPEGImages/
 1993  ls
 1994  ls 00000
 1995  ls 00001
 1996  ls 00002
 1997  ls
 1998  ls 01928
 1999  ls 01927
 2000  cd saket/Free-Form-Video-Inpainting/
 2001  ls
 2002  vi video_inpaint.sh 
 2003  ls
 2004  vi arrange_gop.py 
 2005  vi replace_inpaint.py 
 2006  vi log.time
 2007  vi replace_inpaint.py 
 2008  ls
 2009  vi video_inpaint.sh 
 2010  vi crop.py 
 2011  history
 2012  history > x
