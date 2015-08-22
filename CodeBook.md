The data for this project were taken from the UCI Human Activity Recognition Using Smartphones Data Set.

The original codebook for the data set is located here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

<b>Abstract:</b>  Tidy data set containing mean and standard deviation data extracted from the original Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.

Number of instances: 10299

Number of attributes:  88

<b>Data Set Information:</b>
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. <br><br>The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.</br>


The tidy data output to meandata.txt and meansummary.txt use the same activity names and attibute names as the original dataset.  Each row represents the activity measurement for the subject.  The attribute names are listed below:


 [1] | subject  |                            activity                             tBodyAcc-mean()-X                    tBodyAcc-mean()-Y                   
 [5] tBodyAcc-mean()-Z                    tGravityAcc-mean()-X                 tGravityAcc-mean()-Y                 tGravityAcc-mean()-Z                
 [9] tBodyAccJerk-mean()-X                tBodyAccJerk-mean()-Y                tBodyAccJerk-mean()-Z                tBodyGyro-mean()-X                  
[13] tBodyGyro-mean()-Y                   tBodyGyro-mean()-Z                   tBodyGyroJerk-mean()-X               tBodyGyroJerk-mean()-Y              
[17] tBodyGyroJerk-mean()-Z               tBodyAccMag-mean()                   tGravityAccMag-mean()                tBodyAccJerkMag-mean()              
[21] tBodyGyroMag-mean()                  tBodyGyroJerkMag-mean()              fBodyAcc-mean()-X                    fBodyAcc-mean()-Y                   
[25] fBodyAcc-mean()-Z                    fBodyAcc-meanFreq()-X                fBodyAcc-meanFreq()-Y                fBodyAcc-meanFreq()-Z               
[29] fBodyAccJerk-mean()-X                fBodyAccJerk-mean()-Y                fBodyAccJerk-mean()-Z                fBodyAccJerk-meanFreq()-X           
[33] fBodyAccJerk-meanFreq()-Y            fBodyAccJerk-meanFreq()-Z            fBodyGyro-mean()-X                   fBodyGyro-mean()-Y                  
[37] fBodyGyro-mean()-Z                   fBodyGyro-meanFreq()-X               fBodyGyro-meanFreq()-Y               fBodyGyro-meanFreq()-Z              
[41] fBodyAccMag-mean()                   fBodyAccMag-meanFreq()               fBodyBodyAccJerkMag-mean()           fBodyBodyAccJerkMag-meanFreq()      
[45] fBodyBodyGyroMag-mean()              fBodyBodyGyroMag-meanFreq()          fBodyBodyGyroJerkMag-mean()          fBodyBodyGyroJerkMag-meanFreq()     
[49] angle(tBodyAccMean,gravity)          angle(tBodyAccJerkMean),gravityMean) angle(tBodyGyroMean,gravityMean)     angle(tBodyGyroJerkMean,gravityMean)
[53] angle(X,gravityMean)                 angle(Y,gravityMean)                 angle(Z,gravityMean)                 tBodyAcc-std()-X                    
[57] tBodyAcc-std()-Y                     tBodyAcc-std()-Z                     tGravityAcc-std()-X                  tGravityAcc-std()-Y                 
[61] tGravityAcc-std()-Z                  tBodyAccJerk-std()-X                 tBodyAccJerk-std()-Y                 tBodyAccJerk-std()-Z                
[65] tBodyGyro-std()-X                    tBodyGyro-std()-Y                    tBodyGyro-std()-Z                    tBodyGyroJerk-std()-X               
[69] tBodyGyroJerk-std()-Y                tBodyGyroJerk-std()-Z                tBodyAccMag-std()                    tGravityAccMag-std()                
[73] tBodyAccJerkMag-std()                tBodyGyroMag-std()                   tBodyGyroJerkMag-std()               fBodyAcc-std()-X                    
[77] fBodyAcc-std()-Y                     fBodyAcc-std()-Z                     fBodyAccJerk-std()-X                 fBodyAccJerk-std()-Y                
[81] fBodyAccJerk-std()-Z                 fBodyGyro-std()-X                    fBodyGyro-std()-Y                    fBodyGyro-std()-Z                   
[85] fBodyAccMag-std()                    fBodyBodyAccJerkMag-std()            fBodyBodyGyroMag-std()               fBodyBodyGyroJerkMag-std()          
