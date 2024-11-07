# Function to clean text by removing spaces and special characters
clean_text <- function(text) {
  # Remove special characters
  text <- gsub("[^a-zA-Z0-9]", " ", text)
  # Remove multiple spaces
  text <- gsub("\\s+", " ", text)
  # Convert to lower case
  text <- tolower(text)
  return(text)
}
