#' plot histogram
#' @description function to plot histogram
#'
#' @param x data to plot
#' @param breaks a vector giving the breakpoints between histogram cells, as of graphics::hist
#' @param freq logical for plotting frequencies, as of graphics::hist
#' @param variable character column of faithful
#'
#' @importFrom graphics hist
plot_hist <- function(x, breaks, freq, variable){
  hist(
    x, breaks = breaks, freq = freq,
    main = paste("Histogram of ", variable),
    col = "darkgray", border = "white"
  )
}
