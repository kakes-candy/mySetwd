#' Set My Work Dir
#'
#' This function sets my working directory.
#' @param this function takes no arguments
#' @keywords workdir
#' @export
#' @examples
#' my_setwd()



my_setwd <- function(set = TRUE) {

    #computernaam vragen om map te kiezen.
    computernaam <- name_computer()

    wd <- NULL

    # werkmap instellen obv computernaam
    if(computernaam == "PC03") {
        wd <- "C:/Users/nkakes/workspace/R"
    }else if(computernaam == "Laptop") {
        wd <- "/home/niels/workspace/R/WeCare"
    }else if(computernaam== "niels-Lenovo-U310") {
        wd <- "/home/niels/workspace/R"
    }else if(computernaam== "LAPTOP-NIELS") {
        wd <- "C:/Users/nkakes/Workspace/R"
    }

    if(set) {setwd(wd)
        }else(return(wd))
}

