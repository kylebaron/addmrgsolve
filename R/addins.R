addin_model_loc <- function() {
  system.file("models", package = "addin")  
}

addin_pkmodel <- function() {
  x <- readLines(file.path(addin_model_loc(),"addin_pkmodel.txt"))
  x <- paste0(x,collapse="\n")
  rstudioapi::insertText(text=x)
}

addin_odemodel <- function() {
  x <- readLines(file.path(addin_model_loc(),"addin_odemodel.txt"))
  x <- paste0(x,collapse="\n")
  rstudioapi::insertText(text=x)
}

