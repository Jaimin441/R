Data <- read.csv("SampleCSV2.csv")

print(Data)
retval <- subset(Data, salary > 600 & dept=="IT")
print(retval)