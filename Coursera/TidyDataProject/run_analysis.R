
# run_analysis.R: This script is intended to perform the following functions:

# 1. download and unzip "Dataset.zip". A full description of this dataset is available at 
# http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.  If 
# the data is already present in a compressed or uncompressed form, this step will be skipped 
# (to save processing time)

# 2. Merge the training and the test datasets to create one data set

# 3. Extract only measurements of mean and sd for each measurement 

# 4. Use descriptive names for the activities in the data set

# 5. Label the dataset with descriptive variable names

# 6. Create a second, independent tidy data set with the average of each 
# variable for each activity and each subject

# 7. Generate a codebook describing the variables of the tidy dataset

# See Readme.md for details of the functioning of this script. See codebook.md for details 
# of the variables in "tidyData.txt".


# make sure no local variables are present 
rm(list = ls())

# Check if "Dataset.zip" is in the working directory. If not, download it
if(sum(grepl("Dataset.zip", list.files())) <1 ) {   
        
        message("Downloading \"Dataset.zip\"...", "\n")
        url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
        download.file(url, "Dataset.zip")
}

# Check if the unzipped dataset is in the working directory. If it is 
# not, unzip "Dataset.zip"
if(sum(grepl("UCI HAR Dataset", list.files())) <1 ) {
        
        message("Unzipping \"Dataset.zip\"...", "\n")
        unzip("Dataset.zip") 
}

# merge the training and the test datasets to create one dataset
XTrain <- read.table("UCI HAR Dataset/train/X_train.txt")
XTest <- read.table("UCI HAR Dataset/test/X_test.txt")
merged <- rbind(XTrain, XTest)

# add suitable names, derived from the file "features.txt"
featureNames <- read.table("UCI HAR Dataset/features.txt")[, 2]
names(merged) <- featureNames

# extract only mean and standard deviation measurements
matches <- grep("(mean|std)\\(\\)", names(merged))
limited <- merged[, matches]

# apply descriptive activity names
yTrain <- read.table("UCI HAR Dataset/train/y_train.txt")
yTest <- read.table("UCI HAR Dataset/test/y_test.txt")
yMerged <- rbind(yTrain, yTest)[, 1]
activityNames <- c("Walking", "Walking Upstairs", "Walking Downstairs", "Sitting", "Standing", "Laying")
activities <- activityNames[yMerged]

# # label the dataset with descriptive variable names, plus additional corrections
# names(limited) <- gsub("^t", "Time", names(limited))
# names(limited) <- gsub("^f", "Frequency", names(limited))
# names(limited) <- gsub("-mean\\(\\)", "Mean", names(limited))
# names(limited) <- gsub("-std\\(\\)", "StdDev", names(limited))
# names(limited) <- gsub("-", "", names(limited))
# names(limited) <- gsub("BodyBody", "Body", names(limited))

# apply the activity and subject names to the dataset
subjectTrain <- read.table("UCI HAR Dataset/train/subject_train.txt")
subjectTest <- read.table("UCI HAR Dataset/test/subject_test.txt")
subjects <- rbind(subjectTrain, subjectTest)[, 1]
tidyData <- cbind(Subject = subjects, Activity = activities, limited)

# create a new independent dataset with the average of each variable for each activity and each subject
library(plyr)

# calculate column means (excluding the subject and activity columns) using a helper function
helperColMeans <- function(data) { colMeans(data[, -(1:2)]) }
tidyDataMeans <- ddply(tidyData, .(Subject, Activity), helperColMeans)
names(tidyDataMeans)[-(1:2)] <- paste0("Mean", names(tidyDataMeans)[-(1:2)])


# Write tidyDataMeans to file "tidyData.txt"
write.table(tidyDataMeans, "tidyData.txt", row.names = FALSE, quote = FALSE)

# make the codebook for "tidyData.txt"
library(knitr)
knit("makeCodebook.Rmd", output = "codebook.md", encoding = "ISO8859-1", quiet = TRUE)

