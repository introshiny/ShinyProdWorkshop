#' plot histogram
#' @description function to plot histogram
#'
#' @param x data to plot
#' @param breaks a vector giving the breakpoints between histogram cells, as of graphics::hist
#' @param freq logical for plotting frequencies, as of graphics::hist
#'
#' @importFrom graphics hist
plot_hist <- function(x, breaks, freq){
  hist(
    x, breaks = breaks, freq = freq,
    main = "Histogram of waiting",
    col = "darkgray", border = "white"
  )
}
