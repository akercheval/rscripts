# Just a handful of R scripts I use for literature analysis
1. makev.R
   * Takes a .txt file and returns a vector containing all words in the text
     file, shifted to lowercase, separated by word, and without punctuation
     and spaces.
2. sortedList.R
   * Takes a vector like the one makev.R returns, and returns a sorted list of
     key-value pairs, matching each word to the number of appearances it has in
     the vector. The list is sorted in descending order.
3. getnames.R
   * In a key-value list like the one sortedList.R returns, returns a vector
     containing just the keys.
4. cliffPercent.R
   * Given a file and a total number of words in that file, returns the 
     percentage of words that have "cliffhanger" endings, i.e. ? or !.
