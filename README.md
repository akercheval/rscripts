# Just a handful of R scripts I use for literature analysis
1. makev.R
   * Takes a .txt file and returns a vector containing all words in the text
     file, shifted to lowercase, separated by word, and without punctuation
     and spaces.
2. sortedList.r
   * Takes a vector like the one makev.R returns, and returns a sorted list of
     key-value pairs, matching each word to the number of appearances it has in
     the vector. The list is sorted in descending order.
