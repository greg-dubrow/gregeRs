#' Finds observations not in a vector, using the negate function for %in%
#'
#' @param what Creates a %notin% operator select observations not in a defined vector
#' @usage %notin% c(" ", " "))
#' @return A new column or filtered data-frame based on the %notin% selection
#' @export
#'
#' @examples
#' filter(state %notin% c("PA", "MD))


`%notin%` <- purrr::negate(`%in%`)
