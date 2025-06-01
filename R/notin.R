#' Finds observations not in a vector, using the negate function for %in%
#'
#' @param c("", "") Items in defined vector that the function will filter out
#' @usage %notin% c(" ", " "))
#' @return A new column or filtered data-frame based on the %notin% selection
#' @export
#'
#' @examples
#' filter(state %notin% c("PA", "MD"))


`%notin%` <- purrr::negate(`%in%`)
