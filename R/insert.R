#' inset left frame and right square
#'
#' @return inset left frame and right square
#' @export
#'
inset_left_frame1 <- function(){
    context <- rstudioapi::getActiveDocumentContext()
    start_line <- context$selection[[1]]$range$start[[1]]
    start_char <- context$selection[[1]]$range$start[[2]]
    rstudioapi::insertText(text = "bu( ,'[ , )')")
    rstudioapi::setCursorPosition(position =  c( start_line, start_char+3 ), id = NULL )
}


#' inset left frame and right square
#'
#' @return inset left frame and right square
#' @export
#'
inset_right_frame1 <- function(){
    context <- rstudioapi::getActiveDocumentContext()
    start_line <- context$selection[[1]]$range$start[[1]]
    start_char <- context$selection[[1]]$range$start[[2]]
    rstudioapi::insertText(text = "bu( ,'( , ]')")
    rstudioapi::setCursorPosition(position =  c( start_line, start_char+3 ), id = NULL )
}

#' inset left frame and right square
#'
#' @return inset left frame and right square
#' @export
#'
inset_both_frame1 <- function(){
    context <- rstudioapi::getActiveDocumentContext()
    start_line <- context$selection[[1]]$range$start[[1]]
    start_char <- context$selection[[1]]$range$start[[2]]
    rstudioapi::insertText(text = "bu( ,'[ , ]')")
    rstudioapi::setCursorPosition(position =  c( start_line, start_char+3 ), id = NULL )
}




# #############################



#' inset left frame and right square
#'
#' @return inset left frame and right square
#' @export
#'
inset_right_square1 <- function(){
    context <- rstudioapi::getActiveDocumentContext()
    start_line <- context$selection[[1]]$range$start[[1]]
    start_char <- context$selection[[1]]$range$start[[2]]
    rstudioapi::insertText(text = "bu( ,'[ , )')")
    rstudioapi::setCursorPosition(position =  c( start_line, start_char+3 ), id = NULL )
}


#' inset left frame and right square
#'
#' @return inset left frame and right square
#' @export
#'
inset_left_square1 <- function(){
    context <- rstudioapi::getActiveDocumentContext()
    start_line <- context$selection[[1]]$range$start[[1]]
    start_char <- context$selection[[1]]$range$start[[2]]
    rstudioapi::insertText(text = "bu( ,'( , ]')")
    rstudioapi::setCursorPosition(position =  c( start_line, start_char+3 ), id = NULL )
}

#' inset left frame and right square
#'
#' @return inset left frame and right square
#' @export
#'
inset_both_square1 <- function(){
    context <- rstudioapi::getActiveDocumentContext()
    start_line <- context$selection[[1]]$range$start[[1]]
    start_char <- context$selection[[1]]$range$start[[2]]
    rstudioapi::insertText(text = "bu( ,'( , )')")
    rstudioapi::setCursorPosition(position =  c( start_line, start_char+3 ), id = NULL )
}
