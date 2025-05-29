# function for year-over-year percent changes
pctchange <- function(x) {
  (x - stats::lag(x)) / stats::lag(x)
}
