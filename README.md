# human-activity-project
### Getting and Cleaning Data project based on UCI Human Activity Recognition Using Smartphones dataset


This repo includes the script:  *run_analysis.R*

## Note that this script clears the variables in the working enviroment using rm(list = ls()).  Do not run the script unless you are okay with this.


*run_analysis.R* generates a tidy data set based on the data from the UCI Human Activity Recognition project provided at:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

1. It merges the training and test data sets into a single data set.
2. It then extracts the measurements on the mean and standard deviation for each attribute (variable), assigns meaningful labels to each activity,
and labels the data set with descriptive variable names.
3. It exports the tidy data set to *meandata.txt*, and calculates the
mean of each variable by subject and activity.  The table of mean values is exported to *meansummary.txt*

The output data use the activity labels and variable names used in the original data set.

The codebook for the orininal data can be found here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
