# human-activity-project
Getting and Cleaning Data project based on UCI Human Activity Recognition Using Smartphones dataset


This repo includes 1 script:  run_analysis.R

run_analysis.R generates a tidy data set based on the data from the UCI Human Activity Recognition project provided at:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

-- It merges the training and test data sets into a single data set.

-- It then extracts the measurements on the mean and standard deviation for each attribute (variable), assigns meaningful labels to each activity,
and labels the data set with descriptive variable names.

-- It exports the tidy data set to meandata.txt, and calculates the
mean of each variable by subject and activity.  The table of mean values is exported to meansummary.txt

The output data use the activity labels and variable names used in the original data set.

The codebook for the orininal data can be found here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
