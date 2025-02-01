```r
# This code attempts to read a CSV file, but it will fail silently if the file doesn't exist.
file_path <- "my_file.csv"
data <- read.csv(file_path)

# This code will cause an error if the file does not exist.
# It will not continue if the file does not exist
file_path <- "my_file.csv"
if (file.exists(file_path)){
data <- read.csv(file_path) 
} else {
  print("File not found")
}
```