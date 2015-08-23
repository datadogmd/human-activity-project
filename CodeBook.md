## CodeBook for meandata.txt and meansummary.txt

The data for this project were taken from the UCI Human Activity Recognition Using Smartphones Data Set.

The original codebook for the data set is located here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

<b>The specific information about the data can be found in the the UCI codebook.</b>

<b>Abstract:</b>  Tidy data set containing mean and standard deviation data extracted from the original Human Activity Recognition database.  The original dataset is based on normalized smartphone inertial sensor measurements for 30 subjects.

<b>Data Set Information:</b>  As described in the UIC codebook, the dataset was randomly partitioned into training and test datasets.  These training and test datasets were reassembled into a tidy dataset using run_analysis.R.  The tidy data contain 10299 measurements of the 88 attributes associated with mean and standard deviationS of the original data. The tidy data are output to *meandata.txt*, where each row represents the activity related measurements for each subject. The mean value for the attributes by subject and activity are output to *meansummary.txt*.  Both output datasets use the same activity and attribute names as the original data set.

The activity names are:

LAYING

SITTING

STANDING

WALKING

WALKING_DOWNSTAIRS

WALKING_UPSTAIRS




The attribute names used in *meandata.txt* and *meansummary.txt* are:


 [1] subject ,                             activity   ,                          tBodyAcc-mean()-X   ,                 tBodyAcc-mean()-Y                   
 [5] tBodyAcc-mean()-Z ,                   tGravityAcc-mean()-X     ,            tGravityAcc-mean()-Y    ,            tGravityAcc-mean()-Z                
 [9] tBodyAccJerk-mean()-X ,               tBodyAccJerk-mean()-Y  ,              tBodyAccJerk-mean()-Z  ,              tBodyGyro-mean()-X                  
[13] tBodyGyro-mean()-Y   ,                tBodyGyro-mean()-Z  ,                 tBodyGyroJerk-mean()-X   ,           tBodyGyroJerk-mean()-Y              
[17] tBodyGyroJerk-mean()-Z  ,             tBodyAccMag-mean()   ,                tGravityAccMag-mean()    ,            tBodyAccJerkMag-mean()              
[21] tBodyGyroMag-mean()      ,            tBodyGyroJerkMag-mean()  ,            fBodyAcc-mean()-X     ,               fBodyAcc-mean()-Y                   
[25] fBodyAcc-mean()-Z    ,                fBodyAcc-meanFreq()-X    ,            fBodyAcc-meanFreq()-Y   ,             fBodyAcc-meanFreq()-Z               
[29] fBodyAccJerk-mean()-X      ,         fBodyAccJerk-mean()-Y  ,              fBodyAccJerk-mean()-Z   ,             fBodyAccJerk-meanFreq()-X           
[33] fBodyAccJerk-meanFreq()-Y   ,         fBodyAccJerk-meanFreq()-Z     ,       fBodyGyro-mean()-X    ,               fBodyGyro-mean()-Y                  
[37] fBodyGyro-mean()-Z     ,              fBodyGyro-meanFreq()-X      ,        fBodyGyro-meanFreq()-Y     ,          fBodyGyro-meanFreq()-Z              
[41] fBodyAccMag-mean()        ,           fBodyAccMag-meanFreq()      ,         fBodyBodyAccJerkMag-mean()      ,     fBodyBodyAccJerkMag-meanFreq()      
[45] fBodyBodyGyroMag-mean()    ,          fBodyBodyGyroMag-meanFreq()   ,       fBodyBodyGyroJerkMag-mean()   ,       fBodyBodyGyroJerkMag-meanFreq()     
[49] angle(tBodyAccMean,gravity)     ,     angle(tBodyAccJerkMean),gravityMean) ,angle(tBodyGyroMean,gravityMean)   ,  angle(tBodyGyroJerkMean,gravityMean)
[53] angle(X,gravityMean)    ,             angle(Y,gravityMean)   ,              angle(Z,gravityMean)     ,            tBodyAcc-std()-X                    
[57] tBodyAcc-std()-Y    ,                 tBodyAcc-std()-Z      ,               tGravityAcc-std()-X     ,             tGravityAcc-std()-Y                 
[61] tGravityAcc-std()-Z      ,            tBodyAccJerk-std()-X     ,            tBodyAccJerk-std()-Y    ,             tBodyAccJerk-std()-Z                
[65] tBodyGyro-std()-X        ,            tBodyGyro-std()-Y         ,           tBodyGyro-std()-Z         ,           tBodyGyroJerk-std()-X               
[69] tBodyGyroJerk-std()-Y     ,           tBodyGyroJerk-std()-Z    ,           tBodyAccMag-std()       ,            tGravityAccMag-std()                
[73] tBodyAccJerkMag-std()    ,           tBodyGyroMag-std()      ,             tBodyGyroJerkMag-std()    ,           fBodyAcc-std()-X                    
[77] fBodyAcc-std()-Y         ,            fBodyAcc-std()-Z       ,              fBodyAccJerk-std()-X      ,           fBodyAccJerk-std()-Y                
[81] fBodyAccJerk-std()-Z     ,            fBodyGyro-std()-X      ,             fBodyGyro-std()-Y      ,              fBodyGyro-std()-Z                   
[85] fBodyAccMag-std()       ,             fBodyBodyAccJerkMag-std()    ,        fBodyBodyGyroMag-std()     ,          fBodyBodyGyroJerkMag-std()    
