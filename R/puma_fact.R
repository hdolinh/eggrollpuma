# Write a function for your package

#' Tells you a Puma Fun Fact
#'
#' Contains one function about a specific puma based on their name, weight, and height.
#'
#' @param puma_name A character containing the input puma name.
#' @param weight A number that indicates weight of the puma specified by puma name.
#' @param height A number that indicates height of the puma specified by puma name.Hello
#'
#' @return
#' @export
#'
#' @examples
puma_fact <- function(puma_name, weight, height) {
  puma_body_bmi <- (weight / height)
  return(paste(puma_name, "has a BMI of", puma_body_bmi))
}

puma_fact(puma_name = "P22", weight = 120, height = 13)
