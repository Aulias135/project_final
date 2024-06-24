# Hello, world!
#
# This is an example function named 'hello' 
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}
## Circle Area
circle = function(phi, r) {
  circle_area = phi*r^2
  cat("The area of the circle is :", circle_area,"\n")
}
circle(22/7, 14)

## Rectangle Area
rectangle = function(l, w) {
  rectangle_area = l * w
  cat("The area of the rectangle is :", rectangle_area,"\n")
}
rectangle(10, 10)

## Triangle Area
triangle = function(b, h) {
  triangle_area = 1/2 * b * h
  cat("The area of the triangle is :", triangle_area,"\n")
}
rectangle(2, 5)
