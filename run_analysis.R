
url <- "http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
zfile <- "UCIDATA.zip"
if (!file.exists(zfile)){
  download.file(url,"UCIDATA.zip")
}
unzip(zfile)

features <- read.table("UCI HAR Dataset/features.txt")
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")
train_subject <- readLines("UCI HAR Dataset/train/subject_train.txt")
train_lab <- readLines("UCI HAR Dataset/train/y_train.txt")
train_set <- read.table("UCI HAR Dataset/train/X_train.txt")
test_subject <- readLines("UCI HAR Dataset/test/subject_test.txt")
test_lab <- readLines("UCI HAR Dataset/test/y_test.txt")
test_set <- read.table("UCI HAR Dataset/test/X_test.txt")

# Get the indexes of mean() and std() measurements
meanindex <- grep("mean()", features$V2)
stdindex  <- grep("std()", features$V2)

# Get the union and then save the labels for later use
index <- union(meanindex,stdindex)
labels <- features$V2[index]

# Subset test data and apply labels
test_data <- test_set[,index]
colnames(test_data) <- labels

# Give the Source variable the value 'TEST'
test_data$Source <- "TEST"

# Save the subject and activity 
test_data$Subject <- test_subject
test_data$Activity <- test_lab

# Same as above but for train data
train_data <- train_set[,index]
colnames(train_data) <- labels
train_data$Source <- "TRAIN"
train_data$Subject <- train_subject
train_data$Activity <- train_lab

# Merge them into merged dataset
merged <- rbind(test_data,train_data)

# Apply activity labels
merged$Activity <- factor(merged$Activity, labels=activity_labels$V2)

# Write out the dataset
write.table( merged, file = "tidy_first_full.txt", row.names = FALSE )

# Generate another dataset
# with the average of each variable for each activity and each subject
summary_set <- aggregate(merged[1:79], by=list(Subject = merged$Subject, Activity = merged$Activity), FUN=mean)

write.table( summary_set, file = "tidy_second_summary.txt", row.names = FALSE )

