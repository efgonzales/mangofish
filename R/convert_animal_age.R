#' Exclaim
#'
#' @param animal dog or goat
#' @param human_age human age equivalent for animal
#'
#' @return
#' @export
#'
#' @examples
#' convert_animal_age(animal = goat, human_age = 12)
convert_animal_age <- function(animal, human_age) {
  if (animal == "dog") {
    print(human_age * 7)
  } else if (animal == "goat") {
    print(human_age* 4.7)
  } else
    print("Animal must be dog or goat.")
}
