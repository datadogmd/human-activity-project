# Clear all variables.

rm(list = ls())

# Load libraries.

library("dplyr")

# run_analysis.R expects the data to be unzipped in a folder named "data"
# located in the working directory.

datafolder <- "./data/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset"


# Read data.

features <- read.table(paste(datafolder, "/features.txt", sep = ""))
activity <- read.table(paste(datafolder, "/activity_labels.txt", sep = ""))
test.x <- read.table(paste(datafolder, "/test/X_test.txt", sep = ""))
test.y <- read.table(paste(datafolder, "/test/Y_test.txt", sep = ""))
test.s <- read.table(paste(datafolder, "/test/subject_test.txt", sep = ""))
train.x <- read.table(paste(datafolder, "/train/X_train.txt", sep = ""))
train.y <- read.table(paste(datafolder, "/train/Y_train.txt", sep = ""))
train.s <- read.table(paste(datafolder, "/train/subject_train.txt", sep = ""))


# Join train and test datasets using rbind().

data.s <- rbind(train.s, test.s)
data.x <- rbind(train.x, test.x)
data.y <- rbind(train.y, test.y)


# Assign column names.

colnames(data.s) <- "subject"
colnames(data.x) <- features[, 2]
colnames(data.y) <- "code"
colnames(activity) <- c("code", "activity")


# Assign activity name to activity in y data using merge().  The merged data has to be re-ordered
# by index to retrieve the correct order.


data.y$index <- row(data.y)
data.y.names <- merge(data.y, activity, by.x = "code")


# Join the x and y data using cbind().  Rather than create an ordered copy of the merged data frame,
# embed the order() operation directly in cbind.


data.df <- cbind(data.s, data.y.names[order(data.y.names$index),], data.x)


# Select columns that have mean or std in the column name.

mean.data.df = subset(data.df, select = c(subject, activity, grep("mean",tolower(colnames(data.df))), grep("std", tolower(colnames(data.df)))))


# Output data to text file.

write.table(mean.data.df, file = "./meandata.txt", row.names = FALSE)


# Calculate variable mean by subject and activity.

meansummary <- mean.data.df %>%
  group_by(subject, activity) %>%
  summarise_each(funs(mean))


# Output summary data to text file.

write.table(meansummary, file = "./meansummary.txt", row.names = FALSE)