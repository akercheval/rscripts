sortedList <- function (vec) {
  freqs.t <- table(vec)
  sorted.freqs.t <- sort(freqs.t, decreasing = TRUE)
  return (sorted.freqs.t)
}
