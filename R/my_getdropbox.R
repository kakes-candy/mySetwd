#' get dropbox folder
#'
#' This function returns the location of my dropbox folder.
#' @param subfolder Select a dropbox subfolder, can be eather "lists", "output" or "script"
#' @keywords dropbox folder
#' @export
#' @examples
#' my_setdropbox()


my_setdropbox <- function(subfolder) {

    if(!subfolder %in% c("lists", "output", "scripts")) {
        stop("subfolder argument not valid. Please select lists, output or scripts")
    }

    #computernaam vragen om map te kiezen.
    computernaam <- name_computer()

    if(subfolder == "lists") {
        subfolder <- "/04 R/Lijsten"
    } else if(subfolder == "output") {
        subfolder <- "/04 R/Output"
    } else if(subfolder == "scripts") {
        subfolder <- "/04 R/Scripts"
    }

    if(computer== "PC03") {
        map_dropbox <- paste0("C:/Users/nkakes/Dropbox", subfolder)
    } else if(computer== "Laptop") {
        map_dropbox <- paste0("/home/niels/Dropbox", subfolder)
    } else if(computer== "nielsie-Lenovo-U310") {
        map_dropbox <- paste0("/home/nielsie/Dropbox", subfolder)
    } else if (computer== "LAPTOP-NIELS") {
        map_dropbox <- paste0("C:/Users/nkakes/Dropbox", subfolder)
    }

    return(map_dropbox)
}



