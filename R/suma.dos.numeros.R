#' Add two numbers
#' 
#' @param x A number.
#' @param y A number. Default value, 0
#' @return The sum of {x} and {y}.
#' @examples
#' suma.dos.numeros(1, 1)
#' suma.dos.numeros(10, 1)
#' suma.dos.numeros(10)
#' suma.dos.numeros(10.1)
#' @export
suma.dos.numeros <- function (x,y=0) return (x+y)