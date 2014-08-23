GetData_Assessment_1
====================

When you run run_analysis.R the script will download the dataset, read in the apropriate files/values and create a tidy dataset, then write this out to tidy_first_full.txt

Once the file has been written, the script will summarise and create another data set with the average of each value for each activity and each subject, then write this out to tidy_second_summary.txt


# Code Book
```
Subject						   The subject of the measurement
Activity					   The activity during the measurement
tBodyAcc-mean()-X                                  Time domain signal of body acceleration mean value (X axis)
tBodyAcc-mean()-Y                                  Time domain signal of body acceleration mean value (Y axis)
tBodyAcc-mean()-Z                                  Time domain signal of body acceleration mean value (Z axis)
tBodyAcc-std()-X                                   Time domain signal of body acceleration standard deviation (X axis)
tBodyAcc-std()-Y                                   Time domain signal of body acceleration standard deviation (Y axis)
tBodyAcc-std()-Z                                   Time domain signal of body acceleration standard deviation (Z axis)
tGravityAcc-mean()-X                               Time domain signal of gravity acceleration mean value (X axis)
tGravityAcc-mean()-Y                               Time domain signal of gravity acceleration mean value (Y axis)
tGravityAcc-mean()-Z                               Time domain signal of gravity acceleration mean value (Z axis)
tGravityAcc-std()-X                                Time domain signal of gravity acceleration standard deviation (X axis)
tGravityAcc-std()-Y                                Time domain signal of gravity acceleration standard deviation (Y axis)
tGravityAcc-std()-Z                                Time domain signal of gravity acceleration standard deviation (Z axis)
tBodyAccJerk-mean()-X                              Time domain signal of body acceleration jerk mean value (X axis)
tBodyAccJerk-mean()-Y                              Time domain signal of body acceleration jerk mean value (Y axis)
tBodyAccJerk-mean()-Z                              Time domain signal of body acceleration jerk mean value (Z axis)
tBodyAccJerk-std()-X                               Time domain signal of body acceleration jerk standard deviation (X axis)
tBodyAccJerk-std()-Y                               Time domain signal of body acceleration jerk standard deviation (Y axis)
tBodyAccJerk-std()-Z                               Time domain signal of body acceleration jerk standard deviation (Z axis)
tBodyGyro-mean()-X                                 Time domain signal of body gyro mean value (X axis)
tBodyGyro-mean()-Y                                 Time domain signal of body gyro mean value (Y axis)
tBodyGyro-mean()-Z                                 Time domain signal of body gyro mean value (Z axis)
tBodyGyro-std()-X                                  Time domain signal of body gyro standard deviation (X axis)
tBodyGyro-std()-Y                                  Time domain signal of body gyro standard deviation (Y axis)
tBodyGyro-std()-Z                                  Time domain signal of body gyro standard deviation (Z axis)
tBodyGyroJerk-mean()-X                             Time domain signal of body gyro jerk mean value (X axis)
tBodyGyroJerk-mean()-Y                             Time domain signal of body gyro jerk mean value (Y axis)
tBodyGyroJerk-mean()-Z                             Time domain signal of body gyro jerk mean value (Z axis)
tBodyGyroJerk-std()-X                              Time domain signal of body gyro jerk standard deviation (X axis)
tBodyGyroJerk-std()-Y                              Time domain signal of body gyro jerk standard deviation (Y axis)
tBodyGyroJerk-std()-Z                              Time domain signal of body gyro jerk standard deviation (Z axis)
tBodyAccMag-mean()                                 Time domain signal of body acceleration magnitude mean value 
tBodyAccMag-std()                                  Time domain signal of body acceleration magnitude standard deviation 
tGravityAccMag-mean()                              Time domain signal of gravity acceleration magnitude mean value 
tGravityAccMag-std()                               Time domain signal of gravity acceleration magnitude standard deviation 
tBodyAccJerkMag-mean()                             Time domain signal of body acceleration jerk magnitude mean value 
tBodyAccJerkMag-std()                              Time domain signal of body acceleration jerk magnitude standard deviation 
tBodyGyroMag-mean()                                Time domain signal of body gyro magnitude mean value 
tBodyGyroMag-std()                                 Time domain signal of body gyro magnitude standard deviation 
tBodyGyroJerkMag-mean()                            Time domain signal of body gyro jerk magnitude mean value 
tBodyGyroJerkMag-std()                             Time domain signal of body gyro jerk magnitude standard deviation 
fBodyAcc-mean()-X                                  Frequency domain signal of body acceleration mean value (X axis)
fBodyAcc-mean()-Y                                  Frequency domain signal of body acceleration mean value (Y axis)
fBodyAcc-mean()-Z                                  Frequency domain signal of body acceleration mean value (Z axis)
fBodyAcc-std()-X                                   Frequency domain signal of body acceleration standard deviation (X axis)
fBodyAcc-std()-Y                                   Frequency domain signal of body acceleration standard deviation (Y axis)
fBodyAcc-std()-Z                                   Frequency domain signal of body acceleration standard deviation (Z axis)
fBodyAccJerk-mean()-X                              Frequency domain signal of body acceleration jerk mean value (X axis)
fBodyAccJerk-mean()-Y                              Frequency domain signal of body acceleration jerk mean value (Y axis)
fBodyAccJerk-mean()-Z                              Frequency domain signal of body acceleration jerk mean value (Z axis)
fBodyAccJerk-std()-X                               Frequency domain signal of body acceleration jerk standard deviation (X axis)
fBodyAccJerk-std()-Y                               Frequency domain signal of body acceleration jerk standard deviation (Y axis)
fBodyAccJerk-std()-Z                               Frequency domain signal of body acceleration jerk standard deviation (Z axis)
fBodyGyro-mean()-X                                 Frequency domain signal of body gyro mean value (X axis)
fBodyGyro-mean()-Y                                 Frequency domain signal of body gyro mean value (Y axis)
fBodyGyro-mean()-Z                                 Frequency domain signal of body gyro mean value (Z axis)
fBodyGyro-std()-X                                  Frequency domain signal of body gyro standard deviation (X axis)
fBodyGyro-std()-Y                                  Frequency domain signal of body gyro standard deviation (Y axis)
fBodyGyro-std()-Z                                  Frequency domain signal of body gyro standard deviation (Z axis)
fBodyAccMag-mean()                                 Frequency domain signal of body acceleration magnitude mean value 
fBodyAccMag-std()                                  Frequency domain signal of body acceleration magnitude standard deviation 
fBodyBodyAccJerkMag-mean()                         Frequency domain signal of body-body acceleration jerk magnitude mean value 
fBodyBodyAccJerkMag-std()                          Frequency domain signal of body-body acceleration jerk magnitude standard deviation 
fBodyBodyGyroMag-mean()                            Frequency domain signal of body-body gyro magnitude mean value 
fBodyBodyGyroMag-std()                             Frequency domain signal of body-body gyro magnitude standard deviation 
fBodyBodyGyroJerkMag-mean()                        Frequency domain signal of body-body gyro jerk magnitude mean value 
fBodyBodyGyroJerkMag-std()                         Frequency domain signal of body-body gyro jerk magnitude standard deviation 
```

