#' Calculates s percent changes
#'
#' @param x uses lag function to calculate change from 1 row prior. Assumes long data.
#' @usage pctchange(x)
#' @return Calculation of percent change from prior row, either in console
#'         or as new column if used with mutate()
#' @export
#'
#' @examples
#' r_and_d_main %>%
#'   filter(sector == "Total funding") %>%
#'   group_by(field) %>%
#'   mutate(pct_chg_funding = pctchange(dkk_million)) %>%
#'   ungroup()


pctchange <- function(x) {
  (x - stats::lag(x)) / stats::lag(x)
}
