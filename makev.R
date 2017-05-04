makev <- function (file) {
  text.v <- scan(file, what="character", sep="\n")
  newtext.v <- paste(text.v, collapse = " ")
  newtext.v <- tolower(newtext.v)
  words.l <- strsplit(newtext.v, "\\W")
  text.v <- unlist(words.l)
  notb <- which(text.v != "")
  text.v <- text.v[notb]
  return(text.v)
}
