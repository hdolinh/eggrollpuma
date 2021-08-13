# Write a function for your package

#' Tells you a Puma Fun Fact
#'
#' Contains one function about a specific puma based on their name, weight, and height.
#'
#' @param puma_name A character containing the input puma name.
#' @param weight A number that indicates weight of the puma specified by puma name.
#' @param height A number that indicates height of the puma specified by puma name.
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

#' Puma Warning
#'
#'This function is setup to provide hikers with a puma warning based on puma presence and distance (ft).
#' @param distance A numeric value indicating distance in feet between person and puma.
#' @param presence A character value indicating whether or not a puma is present. Explicitly use "YES" or "NO".
#'
#' @return
#' @export
#'
#' @examples
puma_warning <- function(distance, presence) {
  if (presence == "YES" & distance > 100) {
    return("You are safe")
  } else if (presence == "YES" & distance < 100) {
    return("Danger! Puma is too close!")
  }
}

puma_warning(50, "YES")

#' Mood of Pumas During the Week
#'
#' @param weekday This is a string that represents the days of the week (i.e. Monday, Tuesday, Wednesday, Thursday, Friday etc).
#' @param mood This is a string that represents the mood of the Puma (i.e. happy or sad).
#'
#' @return
#' @export
#'
#' @examples
puma_mood <- function(weekday, mood) {
  if (weekday %in% c("Monday", "Tuesday", "Wednesday") & mood == "happy") {
    return(paste("Puma is", mood, "on", weekday))
  } else if (weekday %in% c("Thursday", "Friday", "Saturday", "Sunday") & mood == "sad") {
    return(paste("Puma is", mood, "on", weekday))
  }
}

puma_mood("Thursday", "sad")
