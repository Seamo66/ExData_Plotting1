
Codebook - Getting and Cleaning Data Project
========

Codebook was generated on 'r as.character(Sys.time())'. See also Readme.md for details of how this project was produced. 

The units of interest in this study are identifies according as according to the following variables: 

Subject: each subject has a unique subject identification number.
Activity: each subject was tested under the following conditions: 
        Walking
        Walking Upstairs
        Walking Downstairs
        Sitting
        Standing
        Laying


Measurement variables of the tidyData dataset
        ------------------------

For each subject/activity pair, the following measurements were taken. These measurements correspond to the column heacings in the tidyData dataset:

```
##  [1] "Subject"                         "Activity"                       
##  [3] "MeantBodyAcc-mean()-X"           "MeantBodyAcc-mean()-Y"          
##  [5] "MeantBodyAcc-mean()-Z"           "MeantBodyAcc-std()-X"           
##  [7] "MeantBodyAcc-std()-Y"            "MeantBodyAcc-std()-Z"           
##  [9] "MeantGravityAcc-mean()-X"        "MeantGravityAcc-mean()-Y"       
## [11] "MeantGravityAcc-mean()-Z"        "MeantGravityAcc-std()-X"        
## [13] "MeantGravityAcc-std()-Y"         "MeantGravityAcc-std()-Z"        
## [15] "MeantBodyAccJerk-mean()-X"       "MeantBodyAccJerk-mean()-Y"      
## [17] "MeantBodyAccJerk-mean()-Z"       "MeantBodyAccJerk-std()-X"       
## [19] "MeantBodyAccJerk-std()-Y"        "MeantBodyAccJerk-std()-Z"       
## [21] "MeantBodyGyro-mean()-X"          "MeantBodyGyro-mean()-Y"         
## [23] "MeantBodyGyro-mean()-Z"          "MeantBodyGyro-std()-X"          
## [25] "MeantBodyGyro-std()-Y"           "MeantBodyGyro-std()-Z"          
## [27] "MeantBodyGyroJerk-mean()-X"      "MeantBodyGyroJerk-mean()-Y"     
## [29] "MeantBodyGyroJerk-mean()-Z"      "MeantBodyGyroJerk-std()-X"      
## [31] "MeantBodyGyroJerk-std()-Y"       "MeantBodyGyroJerk-std()-Z"      
## [33] "MeantBodyAccMag-mean()"          "MeantBodyAccMag-std()"          
## [35] "MeantGravityAccMag-mean()"       "MeantGravityAccMag-std()"       
## [37] "MeantBodyAccJerkMag-mean()"      "MeantBodyAccJerkMag-std()"      
## [39] "MeantBodyGyroMag-mean()"         "MeantBodyGyroMag-std()"         
## [41] "MeantBodyGyroJerkMag-mean()"     "MeantBodyGyroJerkMag-std()"     
## [43] "MeanfBodyAcc-mean()-X"           "MeanfBodyAcc-mean()-Y"          
## [45] "MeanfBodyAcc-mean()-Z"           "MeanfBodyAcc-std()-X"           
## [47] "MeanfBodyAcc-std()-Y"            "MeanfBodyAcc-std()-Z"           
## [49] "MeanfBodyAccJerk-mean()-X"       "MeanfBodyAccJerk-mean()-Y"      
## [51] "MeanfBodyAccJerk-mean()-Z"       "MeanfBodyAccJerk-std()-X"       
## [53] "MeanfBodyAccJerk-std()-Y"        "MeanfBodyAccJerk-std()-Z"       
## [55] "MeanfBodyGyro-mean()-X"          "MeanfBodyGyro-mean()-Y"         
## [57] "MeanfBodyGyro-mean()-Z"          "MeanfBodyGyro-std()-X"          
## [59] "MeanfBodyGyro-std()-Y"           "MeanfBodyGyro-std()-Z"          
## [61] "MeanfBodyAccMag-mean()"          "MeanfBodyAccMag-std()"          
## [63] "MeanfBodyBodyAccJerkMag-mean()"  "MeanfBodyBodyAccJerkMag-std()"  
## [65] "MeanfBodyBodyGyroMag-mean()"     "MeanfBodyBodyGyroMag-std()"     
## [67] "MeanfBodyBodyGyroJerkMag-mean()" "MeanfBodyBodyGyroJerkMag-std()"
```


Structure of the tidyData dataset
        ------------------------

```
## 'data.frame':	180 obs. of  68 variables:
##  $ Subject                        : int  1 1 1 1 1 1 2 2 2 2 ...
##  $ Activity                       : Factor w/ 6 levels "Laying","Sitting",..: 1 2 3 4 5 6 1 2 3 4 ...
##  $ MeantBodyAcc-mean()-X          : num  0.222 0.261 0.279 0.277 0.289 ...
##  $ MeantBodyAcc-mean()-Y          : num  -0.04051 -0.00131 -0.01614 -0.01738 -0.00992 ...
##  $ MeantBodyAcc-mean()-Z          : num  -0.113 -0.105 -0.111 -0.111 -0.108 ...
##  $ MeantBodyAcc-std()-X           : num  -0.928 -0.977 -0.996 -0.284 0.03 ...
##  $ MeantBodyAcc-std()-Y           : num  -0.8368 -0.9226 -0.9732 0.1145 -0.0319 ...
##  $ MeantBodyAcc-std()-Z           : num  -0.826 -0.94 -0.98 -0.26 -0.23 ...
##  $ MeantGravityAcc-mean()-X       : num  -0.249 0.832 0.943 0.935 0.932 ...
##  $ MeantGravityAcc-mean()-Y       : num  0.706 0.204 -0.273 -0.282 -0.267 ...
##  $ MeantGravityAcc-mean()-Z       : num  0.4458 0.332 0.0135 -0.0681 -0.0621 ...
##  $ MeantGravityAcc-std()-X        : num  -0.897 -0.968 -0.994 -0.977 -0.951 ...
##  $ MeantGravityAcc-std()-Y        : num  -0.908 -0.936 -0.981 -0.971 -0.937 ...
##  $ MeantGravityAcc-std()-Z        : num  -0.852 -0.949 -0.976 -0.948 -0.896 ...
##  $ MeantBodyAccJerk-mean()-X      : num  0.0811 0.0775 0.0754 0.074 0.0542 ...
##  $ MeantBodyAccJerk-mean()-Y      : num  0.003838 -0.000619 0.007976 0.028272 0.02965 ...
##  $ MeantBodyAccJerk-mean()-Z      : num  0.01083 -0.00337 -0.00369 -0.00417 -0.01097 ...
##  $ MeantBodyAccJerk-std()-X       : num  -0.9585 -0.9864 -0.9946 -0.1136 -0.0123 ...
##  $ MeantBodyAccJerk-std()-Y       : num  -0.924 -0.981 -0.986 0.067 -0.102 ...
##  $ MeantBodyAccJerk-std()-Z       : num  -0.955 -0.988 -0.992 -0.503 -0.346 ...
##  $ MeantBodyGyro-mean()-X         : num  -0.0166 -0.0454 -0.024 -0.0418 -0.0351 ...
##  $ MeantBodyGyro-mean()-Y         : num  -0.0645 -0.0919 -0.0594 -0.0695 -0.0909 ...
##  $ MeantBodyGyro-mean()-Z         : num  0.1487 0.0629 0.0748 0.0849 0.0901 ...
##  $ MeantBodyGyro-std()-X          : num  -0.874 -0.977 -0.987 -0.474 -0.458 ...
##  $ MeantBodyGyro-std()-Y          : num  -0.9511 -0.9665 -0.9877 -0.0546 -0.1263 ...
##  $ MeantBodyGyro-std()-Z          : num  -0.908 -0.941 -0.981 -0.344 -0.125 ...
##  $ MeantBodyGyroJerk-mean()-X     : num  -0.1073 -0.0937 -0.0996 -0.09 -0.074 ...
##  $ MeantBodyGyroJerk-mean()-Y     : num  -0.0415 -0.0402 -0.0441 -0.0398 -0.044 ...
##  $ MeantBodyGyroJerk-mean()-Z     : num  -0.0741 -0.0467 -0.049 -0.0461 -0.027 ...
##  $ MeantBodyGyroJerk-std()-X      : num  -0.919 -0.992 -0.993 -0.207 -0.487 ...
##  $ MeantBodyGyroJerk-std()-Y      : num  -0.968 -0.99 -0.995 -0.304 -0.239 ...
##  $ MeantBodyGyroJerk-std()-Z      : num  -0.958 -0.988 -0.992 -0.404 -0.269 ...
##  $ MeantBodyAccMag-mean()         : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
##  $ MeantBodyAccMag-std()          : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
##  $ MeantGravityAccMag-mean()      : num  -0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
##  $ MeantGravityAccMag-std()       : num  -0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
##  $ MeantBodyAccJerkMag-mean()     : num  -0.9544 -0.9874 -0.9924 -0.1414 -0.0894 ...
##  $ MeantBodyAccJerkMag-std()      : num  -0.9282 -0.9841 -0.9931 -0.0745 -0.0258 ...
##  $ MeantBodyGyroMag-mean()        : num  -0.8748 -0.9309 -0.9765 -0.161 -0.0757 ...
##  $ MeantBodyGyroMag-std()         : num  -0.819 -0.935 -0.979 -0.187 -0.226 ...
##  $ MeantBodyGyroJerkMag-mean()    : num  -0.963 -0.992 -0.995 -0.299 -0.295 ...
##  $ MeantBodyGyroJerkMag-std()     : num  -0.936 -0.988 -0.995 -0.325 -0.307 ...
##  $ MeanfBodyAcc-mean()-X          : num  -0.9391 -0.9796 -0.9952 -0.2028 0.0382 ...
##  $ MeanfBodyAcc-mean()-Y          : num  -0.86707 -0.94408 -0.97707 0.08971 0.00155 ...
##  $ MeanfBodyAcc-mean()-Z          : num  -0.883 -0.959 -0.985 -0.332 -0.226 ...
##  $ MeanfBodyAcc-std()-X           : num  -0.9244 -0.9764 -0.996 -0.3191 0.0243 ...
##  $ MeanfBodyAcc-std()-Y           : num  -0.834 -0.917 -0.972 0.056 -0.113 ...
##  $ MeanfBodyAcc-std()-Z           : num  -0.813 -0.934 -0.978 -0.28 -0.298 ...
##  $ MeanfBodyAccJerk-mean()-X      : num  -0.9571 -0.9866 -0.9946 -0.1705 -0.0277 ...
##  $ MeanfBodyAccJerk-mean()-Y      : num  -0.9225 -0.9816 -0.9854 -0.0352 -0.1287 ...
##  $ MeanfBodyAccJerk-mean()-Z      : num  -0.948 -0.986 -0.991 -0.469 -0.288 ...
##  $ MeanfBodyAccJerk-std()-X       : num  -0.9642 -0.9875 -0.9951 -0.1336 -0.0863 ...
##  $ MeanfBodyAccJerk-std()-Y       : num  -0.932 -0.983 -0.987 0.107 -0.135 ...
##  $ MeanfBodyAccJerk-std()-Z       : num  -0.961 -0.988 -0.992 -0.535 -0.402 ...
##  $ MeanfBodyGyro-mean()-X         : num  -0.85 -0.976 -0.986 -0.339 -0.352 ...
##  $ MeanfBodyGyro-mean()-Y         : num  -0.9522 -0.9758 -0.989 -0.1031 -0.0557 ...
##  $ MeanfBodyGyro-mean()-Z         : num  -0.9093 -0.9513 -0.9808 -0.2559 -0.0319 ...
##  $ MeanfBodyGyro-std()-X          : num  -0.882 -0.978 -0.987 -0.517 -0.495 ...
##  $ MeanfBodyGyro-std()-Y          : num  -0.9512 -0.9623 -0.9871 -0.0335 -0.1814 ...
##  $ MeanfBodyGyro-std()-Z          : num  -0.917 -0.944 -0.982 -0.437 -0.238 ...
##  $ MeanfBodyAccMag-mean()         : num  -0.8618 -0.9478 -0.9854 -0.1286 0.0966 ...
##  $ MeanfBodyAccMag-std()          : num  -0.798 -0.928 -0.982 -0.398 -0.187 ...
##  $ MeanfBodyBodyAccJerkMag-mean() : num  -0.9333 -0.9853 -0.9925 -0.0571 0.0262 ...
##  $ MeanfBodyBodyAccJerkMag-std()  : num  -0.922 -0.982 -0.993 -0.103 -0.104 ...
##  $ MeanfBodyBodyGyroMag-mean()    : num  -0.862 -0.958 -0.985 -0.199 -0.186 ...
##  $ MeanfBodyBodyGyroMag-std()     : num  -0.824 -0.932 -0.978 -0.321 -0.398 ...
##  $ MeanfBodyBodyGyroJerkMag-mean(): num  -0.942 -0.99 -0.995 -0.319 -0.282 ...
##  $ MeanfBodyBodyGyroJerkMag-std() : num  -0.933 -0.987 -0.995 -0.382 -0.392 ...
```

Example rows of the tidyData dataset
------------------------

```
##   Subject           Activity MeantBodyAcc-mean()-X MeantBodyAcc-mean()-Y
## 1       1             Laying             0.2215982          -0.040513953
## 2       1            Sitting             0.2612376          -0.001308288
## 3       1           Standing             0.2789176          -0.016137590
## 4       1            Walking             0.2773308          -0.017383819
## 5       1 Walking Downstairs             0.2891883          -0.009918505
##   MeantBodyAcc-mean()-Z MeantBodyAcc-std()-X MeantBodyAcc-std()-Y
## 1            -0.1132036          -0.92805647          -0.83682741
## 2            -0.1045442          -0.97722901          -0.92261864
## 3            -0.1106018          -0.99575990          -0.97319006
## 4            -0.1111481          -0.28374026           0.11446134
## 5            -0.1075662           0.03003534          -0.03193594
##   MeantBodyAcc-std()-Z MeantGravityAcc-mean()-X MeantGravityAcc-mean()-Y
## 1           -0.8260614               -0.2488818                0.7055498
## 2           -0.9395863                0.8315099                0.2044116
## 3           -0.9797759                0.9429520               -0.2729838
## 4           -0.2600279                0.9352232               -0.2821650
## 5           -0.2304342                0.9318744               -0.2666103
##   MeantGravityAcc-mean()-Z MeantGravityAcc-std()-X MeantGravityAcc-std()-Y
## 1               0.44581772              -0.8968300              -0.9077200
## 2               0.33204370              -0.9684571              -0.9355171
## 3               0.01349058              -0.9937630              -0.9812260
## 4              -0.06810286              -0.9766096              -0.9713060
## 5              -0.06211996              -0.9505598              -0.9370187
##   MeantGravityAcc-std()-Z MeantBodyAccJerk-mean()-X
## 1              -0.8523663                0.08108653
## 2              -0.9490409                0.07748252
## 3              -0.9763241                0.07537665
## 4              -0.9477172                0.07404163
## 5              -0.8959397                0.05415532
##   MeantBodyAccJerk-mean()-Y MeantBodyAccJerk-mean()-Z
## 1              0.0038382040               0.010834236
## 2             -0.0006191028              -0.003367792
## 3              0.0079757309              -0.003685250
## 4              0.0282721096              -0.004168406
## 5              0.0296504490              -0.010971973
##   MeantBodyAccJerk-std()-X MeantBodyAccJerk-std()-Y
## 1              -0.95848211               -0.9241493
## 2              -0.98643071               -0.9813720
## 3              -0.99460454               -0.9856487
## 4              -0.11361560                0.0670025
## 5              -0.01228386               -0.1016014
##   MeantBodyAccJerk-std()-Z MeantBodyGyro-mean()-X MeantBodyGyro-mean()-Y
## 1               -0.9548551            -0.01655309            -0.06448612
## 2               -0.9879108            -0.04535006            -0.09192415
## 3               -0.9922512            -0.02398773            -0.05939722
## 4               -0.5026998            -0.04183096            -0.06953005
## 5               -0.3457350            -0.03507819            -0.09093713
##   MeantBodyGyro-mean()-Z MeantBodyGyro-std()-X MeantBodyGyro-std()-Y
## 1             0.14868944            -0.8735439           -0.95109044
## 2             0.06293138            -0.9772113           -0.96647390
## 3             0.07480075            -0.9871919           -0.98773444
## 4             0.08494482            -0.4735355           -0.05460777
## 5             0.09008501            -0.4580305           -0.12634919
##   MeantBodyGyro-std()-Z MeantBodyGyroJerk-mean()-X
## 1            -0.9082847                -0.10727095
## 2            -0.9414259                -0.09367938
## 3            -0.9806456                -0.09960921
## 4            -0.3442666                -0.08999754
## 5            -0.1247025                -0.07395920
##   MeantBodyGyroJerk-mean()-Y MeantBodyGyroJerk-mean()-Z
## 1                -0.04151729                -0.07405012
## 2                -0.04021181                -0.04670263
## 3                -0.04406279                -0.04895055
## 4                -0.03984287                -0.04613093
## 5                -0.04399028                -0.02704611
##   MeantBodyGyroJerk-std()-X MeantBodyGyroJerk-std()-Y
## 1                -0.9186085                -0.9679072
## 2                -0.9917316                -0.9895181
## 3                -0.9929451                -0.9951379
## 4                -0.2074219                -0.3044685
## 5                -0.4870273                -0.2388248
##   MeantBodyGyroJerk-std()-Z MeantBodyAccMag-mean() MeantBodyAccMag-std()
## 1                -0.9577902            -0.84192915           -0.79514486
## 2                -0.9879358            -0.94853679           -0.92707842
## 3                -0.9921085            -0.98427821           -0.98194293
## 4                -0.4042555            -0.13697118           -0.21968865
## 5                -0.2687615             0.02718829            0.01988435
##   MeantGravityAccMag-mean() MeantGravityAccMag-std()
## 1               -0.84192915              -0.79514486
## 2               -0.94853679              -0.92707842
## 3               -0.98427821              -0.98194293
## 4               -0.13697118              -0.21968865
## 5                0.02718829               0.01988435
##   MeantBodyAccJerkMag-mean() MeantBodyAccJerkMag-std()
## 1                -0.95439626               -0.92824563
## 2                -0.98736420               -0.98412002
## 3                -0.99236779               -0.99309621
## 4                -0.14142881               -0.07447175
## 5                -0.08944748               -0.02578772
##   MeantBodyGyroMag-mean() MeantBodyGyroMag-std()
## 1             -0.87475955             -0.8190102
## 2             -0.93089249             -0.9345318
## 3             -0.97649379             -0.9786900
## 4             -0.16097955             -0.1869784
## 5             -0.07574125             -0.2257244
##   MeantBodyGyroJerkMag-mean() MeantBodyGyroJerkMag-std()
## 1                  -0.9634610                 -0.9358410
## 2                  -0.9919763                 -0.9883087
## 3                  -0.9949668                 -0.9947332
## 4                  -0.2987037                 -0.3253249
## 5                  -0.2954638                 -0.3065106
##   MeanfBodyAcc-mean()-X MeanfBodyAcc-mean()-Y MeanfBodyAcc-mean()-Z
## 1           -0.93909905          -0.867065205            -0.8826669
## 2           -0.97964124          -0.944084550            -0.9591849
## 3           -0.99524993          -0.977070848            -0.9852971
## 4           -0.20279431           0.089712726            -0.3315601
## 5            0.03822918           0.001549908            -0.2255745
##   MeanfBodyAcc-std()-X MeanfBodyAcc-std()-Y MeanfBodyAcc-std()-Z
## 1          -0.92443743          -0.83362556           -0.8128916
## 2          -0.97641231          -0.91727501           -0.9344696
## 3          -0.99602835          -0.97229310           -0.9779373
## 4          -0.31913472           0.05604001           -0.2796868
## 5           0.02433084          -0.11296374           -0.2979279
##   MeanfBodyAccJerk-mean()-X MeanfBodyAccJerk-mean()-Y
## 1               -0.95707388               -0.92246261
## 2               -0.98659702               -0.98157947
## 3               -0.99463080               -0.98541870
## 4               -0.17054696               -0.03522552
## 5               -0.02766387               -0.12866716
##   MeanfBodyAccJerk-mean()-Z MeanfBodyAccJerk-std()-X
## 1                -0.9480609               -0.9641607
## 2                -0.9860531               -0.9874930
## 3                -0.9907522               -0.9950738
## 4                -0.4689992               -0.1335866
## 5                -0.2883347               -0.0863279
##   MeanfBodyAccJerk-std()-Y MeanfBodyAccJerk-std()-Z MeanfBodyGyro-mean()-X
## 1               -0.9322179               -0.9605870             -0.8502492
## 2               -0.9825139               -0.9883392             -0.9761615
## 3               -0.9870182               -0.9923498             -0.9863868
## 4                0.1067399               -0.5347134             -0.3390322
## 5               -0.1345800               -0.4017215             -0.3524496
##   MeanfBodyGyro-mean()-Y MeanfBodyGyro-mean()-Z MeanfBodyGyro-std()-X
## 1            -0.95219149            -0.90930272            -0.8822965
## 2            -0.97583859            -0.95131554            -0.9779042
## 3            -0.98898446            -0.98077312            -0.9874971
## 4            -0.10305942            -0.25594094            -0.5166919
## 5            -0.05570225            -0.03186943            -0.4954225
##   MeanfBodyGyro-std()-Y MeanfBodyGyro-std()-Z MeanfBodyAccMag-mean()
## 1           -0.95123205            -0.9165825            -0.86176765
## 2           -0.96234504            -0.9439178            -0.94778292
## 3           -0.98710773            -0.9823453            -0.98535636
## 4           -0.03350816            -0.4365622            -0.12862345
## 5           -0.18141473            -0.2384436             0.09658453
##   MeanfBodyAccMag-std() MeanfBodyBodyAccJerkMag-mean()
## 1            -0.7983009                    -0.93330036
## 2            -0.9284448                    -0.98526213
## 3            -0.9823138                    -0.99254248
## 4            -0.3980326                    -0.05711940
## 5            -0.1865303                     0.02621849
##   MeanfBodyBodyAccJerkMag-std() MeanfBodyBodyGyroMag-mean()
## 1                    -0.9218040                  -0.8621902
## 2                    -0.9816062                  -0.9584356
## 3                    -0.9925360                  -0.9846176
## 4                    -0.1034924                  -0.1992526
## 5                    -0.1040523                  -0.1857203
##   MeanfBodyBodyGyroMag-std() MeanfBodyBodyGyroJerkMag-mean()
## 1                 -0.8243194                      -0.9423669
## 2                 -0.9321984                      -0.9897975
## 3                 -0.9784661                      -0.9948154
## 4                 -0.3210180                      -0.3193086
## 5                 -0.3983504                      -0.2819634
##   MeanfBodyBodyGyroJerkMag-std()
## 1                     -0.9326607
## 2                     -0.9870496
## 3                     -0.9946711
## 4                     -0.3816019
## 5                     -0.3919199
```

Summary of variables of the tidyData dataset
        ------------------------

```
##     Subject                   Activity  MeantBodyAcc-mean()-X
##  Min.   : 1.0   Laying            :30   Min.   :0.2216       
##  1st Qu.: 8.0   Sitting           :30   1st Qu.:0.2712       
##  Median :15.5   Standing          :30   Median :0.2770       
##  Mean   :15.5   Walking           :30   Mean   :0.2743       
##  3rd Qu.:23.0   Walking Downstairs:30   3rd Qu.:0.2800       
##  Max.   :30.0   Walking Upstairs  :30   Max.   :0.3015       
##  MeantBodyAcc-mean()-Y MeantBodyAcc-mean()-Z MeantBodyAcc-std()-X
##  Min.   :-0.040514     Min.   :-0.15251      Min.   :-0.9961     
##  1st Qu.:-0.020022     1st Qu.:-0.11207      1st Qu.:-0.9799     
##  Median :-0.017262     Median :-0.10819      Median :-0.7526     
##  Mean   :-0.017876     Mean   :-0.10916      Mean   :-0.5577     
##  3rd Qu.:-0.014936     3rd Qu.:-0.10443      3rd Qu.:-0.1984     
##  Max.   :-0.001308     Max.   :-0.07538      Max.   : 0.6269     
##  MeantBodyAcc-std()-Y MeantBodyAcc-std()-Z MeantGravityAcc-mean()-X
##  Min.   :-0.99024     Min.   :-0.9877      Min.   :-0.6800         
##  1st Qu.:-0.94205     1st Qu.:-0.9498      1st Qu.: 0.8376         
##  Median :-0.50897     Median :-0.6518      Median : 0.9208         
##  Mean   :-0.46046     Mean   :-0.5756      Mean   : 0.6975         
##  3rd Qu.:-0.03077     3rd Qu.:-0.2306      3rd Qu.: 0.9425         
##  Max.   : 0.61694     Max.   : 0.6090      Max.   : 0.9745         
##  MeantGravityAcc-mean()-Y MeantGravityAcc-mean()-Z MeantGravityAcc-std()-X
##  Min.   :-0.47989         Min.   :-0.49509         Min.   :-0.9968        
##  1st Qu.:-0.23319         1st Qu.:-0.11726         1st Qu.:-0.9825        
##  Median :-0.12782         Median : 0.02384         Median :-0.9695        
##  Mean   :-0.01621         Mean   : 0.07413         Mean   :-0.9638        
##  3rd Qu.: 0.08773         3rd Qu.: 0.14946         3rd Qu.:-0.9509        
##  Max.   : 0.95659         Max.   : 0.95787         Max.   :-0.8296        
##  MeantGravityAcc-std()-Y MeantGravityAcc-std()-Z MeantBodyAccJerk-mean()-X
##  Min.   :-0.9942         Min.   :-0.9910         Min.   :0.04269          
##  1st Qu.:-0.9711         1st Qu.:-0.9605         1st Qu.:0.07396          
##  Median :-0.9590         Median :-0.9450         Median :0.07640          
##  Mean   :-0.9524         Mean   :-0.9364         Mean   :0.07947          
##  3rd Qu.:-0.9370         3rd Qu.:-0.9180         3rd Qu.:0.08330          
##  Max.   :-0.6436         Max.   :-0.6102         Max.   :0.13019          
##  MeantBodyAccJerk-mean()-Y MeantBodyAccJerk-mean()-Z
##  Min.   :-0.0386872        Min.   :-0.067458        
##  1st Qu.: 0.0004664        1st Qu.:-0.010601        
##  Median : 0.0094698        Median :-0.003861        
##  Mean   : 0.0075652        Mean   :-0.004953        
##  3rd Qu.: 0.0134008        3rd Qu.: 0.001958        
##  Max.   : 0.0568186        Max.   : 0.038053        
##  MeantBodyAccJerk-std()-X MeantBodyAccJerk-std()-Y
##  Min.   :-0.9946          Min.   :-0.9895         
##  1st Qu.:-0.9832          1st Qu.:-0.9724         
##  Median :-0.8104          Median :-0.7756         
##  Mean   :-0.5949          Mean   :-0.5654         
##  3rd Qu.:-0.2233          3rd Qu.:-0.1483         
##  Max.   : 0.5443          Max.   : 0.3553         
##  MeantBodyAccJerk-std()-Z MeantBodyGyro-mean()-X MeantBodyGyro-mean()-Y
##  Min.   :-0.99329         Min.   :-0.20578       Min.   :-0.20421      
##  1st Qu.:-0.98266         1st Qu.:-0.04712       1st Qu.:-0.08955      
##  Median :-0.88366         Median :-0.02871       Median :-0.07318      
##  Mean   :-0.73596         Mean   :-0.03244       Mean   :-0.07426      
##  3rd Qu.:-0.51212         3rd Qu.:-0.01676       3rd Qu.:-0.06113      
##  Max.   : 0.03102         Max.   : 0.19270       Max.   : 0.02747      
##  MeantBodyGyro-mean()-Z MeantBodyGyro-std()-X MeantBodyGyro-std()-Y
##  Min.   :-0.07245       Min.   :-0.9943       Min.   :-0.9942      
##  1st Qu.: 0.07475       1st Qu.:-0.9735       1st Qu.:-0.9629      
##  Median : 0.08512       Median :-0.7890       Median :-0.8017      
##  Mean   : 0.08744       Mean   :-0.6916       Mean   :-0.6533      
##  3rd Qu.: 0.10177       3rd Qu.:-0.4414       3rd Qu.:-0.4196      
##  Max.   : 0.17910       Max.   : 0.2677       Max.   : 0.4765      
##  MeantBodyGyro-std()-Z MeantBodyGyroJerk-mean()-X
##  Min.   :-0.9855       Min.   :-0.15721          
##  1st Qu.:-0.9609       1st Qu.:-0.10322          
##  Median :-0.8010       Median :-0.09868          
##  Mean   :-0.6164       Mean   :-0.09606          
##  3rd Qu.:-0.3106       3rd Qu.:-0.09110          
##  Max.   : 0.5649       Max.   :-0.02209          
##  MeantBodyGyroJerk-mean()-Y MeantBodyGyroJerk-mean()-Z
##  Min.   :-0.07681           Min.   :-0.092500         
##  1st Qu.:-0.04552           1st Qu.:-0.061725         
##  Median :-0.04112           Median :-0.053430         
##  Mean   :-0.04269           Mean   :-0.054802         
##  3rd Qu.:-0.03842           3rd Qu.:-0.048985         
##  Max.   :-0.01320           Max.   :-0.006941         
##  MeantBodyGyroJerk-std()-X MeantBodyGyroJerk-std()-Y
##  Min.   :-0.9965           Min.   :-0.9971          
##  1st Qu.:-0.9800           1st Qu.:-0.9832          
##  Median :-0.8396           Median :-0.8942          
##  Mean   :-0.7036           Mean   :-0.7636          
##  3rd Qu.:-0.4629           3rd Qu.:-0.5861          
##  Max.   : 0.1791           Max.   : 0.2959          
##  MeantBodyGyroJerk-std()-Z MeantBodyAccMag-mean() MeantBodyAccMag-std()
##  Min.   :-0.9954           Min.   :-0.9865        Min.   :-0.9865      
##  1st Qu.:-0.9848           1st Qu.:-0.9573        1st Qu.:-0.9430      
##  Median :-0.8610           Median :-0.4829        Median :-0.6074      
##  Mean   :-0.7096           Mean   :-0.4973        Mean   :-0.5439      
##  3rd Qu.:-0.4741           3rd Qu.:-0.0919        3rd Qu.:-0.2090      
##  Max.   : 0.1932           Max.   : 0.6446        Max.   : 0.4284      
##  MeantGravityAccMag-mean() MeantGravityAccMag-std()
##  Min.   :-0.9865           Min.   :-0.9865         
##  1st Qu.:-0.9573           1st Qu.:-0.9430         
##  Median :-0.4829           Median :-0.6074         
##  Mean   :-0.4973           Mean   :-0.5439         
##  3rd Qu.:-0.0919           3rd Qu.:-0.2090         
##  Max.   : 0.6446           Max.   : 0.4284         
##  MeantBodyAccJerkMag-mean() MeantBodyAccJerkMag-std()
##  Min.   :-0.9928            Min.   :-0.9946          
##  1st Qu.:-0.9807            1st Qu.:-0.9765          
##  Median :-0.8168            Median :-0.8014          
##  Mean   :-0.6079            Mean   :-0.5842          
##  3rd Qu.:-0.2456            3rd Qu.:-0.2173          
##  Max.   : 0.4345            Max.   : 0.4506          
##  MeantBodyGyroMag-mean() MeantBodyGyroMag-std()
##  Min.   :-0.9807         Min.   :-0.9814       
##  1st Qu.:-0.9461         1st Qu.:-0.9476       
##  Median :-0.6551         Median :-0.7420       
##  Mean   :-0.5652         Mean   :-0.6304       
##  3rd Qu.:-0.2159         3rd Qu.:-0.3602       
##  Max.   : 0.4180         Max.   : 0.3000       
##  MeantBodyGyroJerkMag-mean() MeantBodyGyroJerkMag-std()
##  Min.   :-0.99732            Min.   :-0.9977           
##  1st Qu.:-0.98515            1st Qu.:-0.9805           
##  Median :-0.86479            Median :-0.8809           
##  Mean   :-0.73637            Mean   :-0.7550           
##  3rd Qu.:-0.51186            3rd Qu.:-0.5767           
##  Max.   : 0.08758            Max.   : 0.2502           
##  MeanfBodyAcc-mean()-X MeanfBodyAcc-mean()-Y MeanfBodyAcc-mean()-Z
##  Min.   :-0.9952       Min.   :-0.98903      Min.   :-0.9895      
##  1st Qu.:-0.9787       1st Qu.:-0.95361      1st Qu.:-0.9619      
##  Median :-0.7691       Median :-0.59498      Median :-0.7236      
##  Mean   :-0.5758       Mean   :-0.48873      Mean   :-0.6297      
##  3rd Qu.:-0.2174       3rd Qu.:-0.06341      3rd Qu.:-0.3183      
##  Max.   : 0.5370       Max.   : 0.52419      Max.   : 0.2807      
##  MeanfBodyAcc-std()-X MeanfBodyAcc-std()-Y MeanfBodyAcc-std()-Z
##  Min.   :-0.9966      Min.   :-0.99068     Min.   :-0.9872     
##  1st Qu.:-0.9820      1st Qu.:-0.94042     1st Qu.:-0.9459     
##  Median :-0.7470      Median :-0.51338     Median :-0.6441     
##  Mean   :-0.5522      Mean   :-0.48148     Mean   :-0.5824     
##  3rd Qu.:-0.1966      3rd Qu.:-0.07913     3rd Qu.:-0.2655     
##  Max.   : 0.6585      Max.   : 0.56019     Max.   : 0.6871     
##  MeanfBodyAccJerk-mean()-X MeanfBodyAccJerk-mean()-Y
##  Min.   :-0.9946           Min.   :-0.9894          
##  1st Qu.:-0.9828           1st Qu.:-0.9725          
##  Median :-0.8126           Median :-0.7817          
##  Mean   :-0.6139           Mean   :-0.5882          
##  3rd Qu.:-0.2820           3rd Qu.:-0.1963          
##  Max.   : 0.4743           Max.   : 0.2767          
##  MeanfBodyAccJerk-mean()-Z MeanfBodyAccJerk-std()-X
##  Min.   :-0.9920           Min.   :-0.9951         
##  1st Qu.:-0.9796           1st Qu.:-0.9847         
##  Median :-0.8707           Median :-0.8254         
##  Mean   :-0.7144           Mean   :-0.6121         
##  3rd Qu.:-0.4697           3rd Qu.:-0.2475         
##  Max.   : 0.1578           Max.   : 0.4768         
##  MeanfBodyAccJerk-std()-Y MeanfBodyAccJerk-std()-Z MeanfBodyGyro-mean()-X
##  Min.   :-0.9905          Min.   :-0.993108        Min.   :-0.9931       
##  1st Qu.:-0.9737          1st Qu.:-0.983747        1st Qu.:-0.9697       
##  Median :-0.7852          Median :-0.895121        Median :-0.7300       
##  Mean   :-0.5707          Mean   :-0.756489        Mean   :-0.6367       
##  3rd Qu.:-0.1685          3rd Qu.:-0.543787        3rd Qu.:-0.3387       
##  Max.   : 0.3498          Max.   :-0.006236        Max.   : 0.4750       
##  MeanfBodyGyro-mean()-Y MeanfBodyGyro-mean()-Z MeanfBodyGyro-std()-X
##  Min.   :-0.9940        Min.   :-0.9860        Min.   :-0.9947      
##  1st Qu.:-0.9700        1st Qu.:-0.9624        1st Qu.:-0.9750      
##  Median :-0.8141        Median :-0.7909        Median :-0.8086      
##  Mean   :-0.6767        Mean   :-0.6044        Mean   :-0.7110      
##  3rd Qu.:-0.4458        3rd Qu.:-0.2635        3rd Qu.:-0.4813      
##  Max.   : 0.3288        Max.   : 0.4924        Max.   : 0.1966      
##  MeanfBodyGyro-std()-Y MeanfBodyGyro-std()-Z MeanfBodyAccMag-mean()
##  Min.   :-0.9944       Min.   :-0.9867       Min.   :-0.9868       
##  1st Qu.:-0.9602       1st Qu.:-0.9643       1st Qu.:-0.9560       
##  Median :-0.7964       Median :-0.8224       Median :-0.6703       
##  Mean   :-0.6454       Mean   :-0.6577       Mean   :-0.5365       
##  3rd Qu.:-0.4154       3rd Qu.:-0.3916       3rd Qu.:-0.1622       
##  Max.   : 0.6462       Max.   : 0.5225       Max.   : 0.5866       
##  MeanfBodyAccMag-std() MeanfBodyBodyAccJerkMag-mean()
##  Min.   :-0.9876       Min.   :-0.9940               
##  1st Qu.:-0.9452       1st Qu.:-0.9770               
##  Median :-0.6513       Median :-0.7940               
##  Mean   :-0.6210       Mean   :-0.5756               
##  3rd Qu.:-0.3654       3rd Qu.:-0.1872               
##  Max.   : 0.1787       Max.   : 0.5384               
##  MeanfBodyBodyAccJerkMag-std() MeanfBodyBodyGyroMag-mean()
##  Min.   :-0.9944               Min.   :-0.9865            
##  1st Qu.:-0.9752               1st Qu.:-0.9616            
##  Median :-0.8126               Median :-0.7657            
##  Mean   :-0.5992               Mean   :-0.6671            
##  3rd Qu.:-0.2668               3rd Qu.:-0.4087            
##  Max.   : 0.3163               Max.   : 0.2040            
##  MeanfBodyBodyGyroMag-std() MeanfBodyBodyGyroJerkMag-mean()
##  Min.   :-0.9815            Min.   :-0.9976                
##  1st Qu.:-0.9488            1st Qu.:-0.9813                
##  Median :-0.7727            Median :-0.8779                
##  Mean   :-0.6723            Mean   :-0.7564                
##  3rd Qu.:-0.4277            3rd Qu.:-0.5831                
##  Max.   : 0.2367            Max.   : 0.1466                
##  MeanfBodyBodyGyroJerkMag-std()
##  Min.   :-0.9976               
##  1st Qu.:-0.9802               
##  Median :-0.8941               
##  Mean   :-0.7715               
##  3rd Qu.:-0.6081               
##  Max.   : 0.2878
```

