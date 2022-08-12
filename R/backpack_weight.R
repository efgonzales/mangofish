#' Calculate backpack weight based on weight of items inside.
#'
#' @param pack weight of empty pack in g
#' @param lunch weight of lunchbox in g
#' @param laptop weight of laptop in g
#' @param jacket weight of jacket in g
#'
#' @return weight of entire backpack in g
#' @export
#'
#' @examples
#' backpack_weight(pack = 5000, lunch = 2000, laptop = 1120, jacket = 1050)
backpack_weight <- function(pack, lunch, laptop, jacket) {
  (pack + lunch + laptop + jacket)
}
