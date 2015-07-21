#' Plot a circle of radius r.
#'
#' Normally, we would now describe what
#' the function is supposed to do
#'
#' @param r The radius of the circle to
#'   be plotted
#'
#' @return None The function is called
#'   solely for its side effect
#' @examples
#' plotCircle(5)
#'
#' @seealso The general
#'   \code{\link[graphics]{plot}} function
#'
#' @export
plotCircle <- function(r=1){
  myAngles <- seq(from=0, to=2*pi,length.out=200)
  x <- cos(myAngles)
  y <- sin(myAngles)
  plot(r*x, r*y, type="l", main=paste0("A Circle of Radius ", r))
}