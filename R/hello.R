# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

# "%'%" = function(x,y){
#   # . runs command .. declare var
#   if(substitute(y) == '.') paste0("'",x,"'") else
#     paste0(y,x,y)
# }
#
# "%a%" = function(x,y){
#   # . runs command .. declare var
#   if(substitute(y) == '.') paste0("aa",x,"'") else
#     paste0(y,x,y)
# }
#
# cat('olaqase')
# x=2

ff.test = function(x,y) {
  A = data.frame(a = x, b = y)
  gg= ggplot(A,aes(a,b)) + geom_point()
  print(gg)
  cat('qui ti pasa?')
}

