# mostly for x or y axis to set axis labels to every nth
# example for use - change n= as needed	scale_x_discrete(breaks = every_nth(n = 3))
every_nth = function(n) {
  return(function(x) {x[c(TRUE, rep(FALSE, n - 1))]})
}
