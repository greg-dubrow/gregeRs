# function for year-over-year percent changes
pctchange <- function(x) {
  (x - lag(x)) / lag(x)
}
