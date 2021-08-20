#' theme_lakers
#'
#' This is a custom theme lightly inspired by the NBA Team, Lakers. Colors include: yellow, navy blue, light gray, and purple. Use theme() if you need to tweak this theme.
#'
#' @return
#' @export
#'
#' @examples
theme_lakers <- function() {
  theme(
    panel.background = element_rect(fill = "yellow1", color = "navy blue", size = 4),
    panel.grid.major = element_line(color = "light gray"),
    panel.grid.minor = element_line(color = "light gray", size = 3),
    axis.title = element_text(face = "bold", color = "purple4"),
    axis.title.x = element_text(face = "italic")
  ) }
