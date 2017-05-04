cliffPercent <- function (text, numwords) {
  text.v <- scan(text, what="character", sep="\n")
  newtext.v <- paste(text.v, collapse = " ")
  temp <- newtext.v
  sum <- nchar(newtext.v) - nchar(gsub("!","",temp))
  temp <- newtext.v
  sum <- sum + (nchar(newtext.v) - nchar(gsub("?","",temp)))
  return (100 * (sum / numwords))
}
