#' Plot a square of side length r.
#'
#' Normally, we would now describe what
#' the function is supposed to do
#'
#' @param r The side length of the square to
#'   be plotted
#'
#' @return None The function is called
#'   solely for its side effect
#' @examples
#' plotSquare(5)
#'
#' @seealso The general
#'   \code{\link[graphics]{plot}} function
#'
#' @export
plotSquare <- function(r=1){
  #not actually a square!!
  myAngles <- seq(from=0, to=2*pi,length.out=200)
  x <- cos(myAngles)
  y <- sin(myAngles)
  plot(r*x, r*y, type="l", main=paste0("A Circle of Radius ", r))
}
