#' Computername
#'
#' Returns the name the computer.
#' @param this function takes no arguments
#' @keywords computername
#' @export
#' @examples
#' name_computer()

name_computer <- function () {
    Sys.info()[["nodename"]]
}
