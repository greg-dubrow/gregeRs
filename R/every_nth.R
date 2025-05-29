#' Helper function for ggplot to set axis labels to every nth
#'
#' @param every_nth(n = x) x is number of skips in x or y axis values
#' @usage every_nth(n = x)
#' @return Axis labels in a ggplot object
#' @export
#'
#' @examples
#' scale_x_discrete(breaks = every_nth(n = 3))

every_nth = function(n) {
  return(function(x) {x[c(TRUE, rep(FALSE, n - 1))]})
}
