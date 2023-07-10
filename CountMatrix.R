


file_list <- list.files(path = "/Users/dasp5/Desktop/Uma/7. Task from Travis/ReadCount_text", pattern = ".txt", full.names = TRUE)



count_matrix <- NULL

for (file in file_list) {
  counts <- read.table(file, header = TRUE, stringsAsFactors = FALSE)
  sample_name <- tools::file_path_sans_ext(basename(file))
  
  if (is.null(count_matrix)) {
    count_matrix <- counts
    colnames(count_matrix) <- c("Gene_ID", sample_name)
  } else {
    counts <- counts[, c("Gene_ID", "Counts")]  # Specify the column names explicitly
    count_matrix <- merge(count_matrix, counts, by = "Gene_ID", all = TRUE)
    colnames(count_matrix)[colnames(count_matrix) == "Counts"] <- sample_name
  }
}



# Install the 'openxlsx' package if not already installed
# install.packages("openxlsx")

library(openxlsx)

# Define the output file path
output_file <- "count_matrix.xlsx"

# Write the count_matrix to the Excel file
write.xlsx(count_matrix, file = output_file, rowNames = FALSE)


