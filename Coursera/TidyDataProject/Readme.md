
Readme.md - Getting and Cleaning Data Project
========

The R script called run_analysis.R does the following:

1. download and unzip "Dataset.zip". A full description of this dataset is available at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. If the data is already present in a compressed or uncompressed form, this step will be skipped (to save processing time). 

2. Merge the training and the test datasets to create one data set

3. Extract only measurements of mean and sd for each measurement 

4. Use descriptive names for the activities in the data set

5. Label the dataset with descriptive variable names

6. Create a second, independent tidy data set with the average of each variable for each activity and each subject

7. Generate a codebook describing the variables of the tidy dataset


The data used by this script derives from was originally obtained here:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The data used in the project originated from here:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


Steps to reproduce this project

Open an run the R script run_analysis.R. run_analysis.R produces the tidy dataset "tidyData.txt". run_analysis.R also calls "makeCodebook.Rmd" which generates the associated codebook "codebook.md".


