#' An eighties inspired ggplot theme
#'
#' @return
#' @export
#'
#' @examples
theme_eighties <- function() {
  theme(plot.background = element_rect(fill = "magenta"),
        panel.background = element_rect(fill = "gray"),
        axis.text = element_text(color = "yellow"),
        panel.grid = element_line(color = "cyan"))
}
