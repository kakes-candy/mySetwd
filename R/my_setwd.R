#' Set My Work Dir
#'
#' This function sets my working directory.
#' @param this function takes no arguments
#' @keywords workdir
#' @export
#' @examples
#' my_setwd()



my_setwd <- function() {

    #computernaam vragen om map te kiezen.
    computernaam <- name_computer()

    # werkmap instellen obv computernaam
    if(computernaam == "PC03") {
        setwd("C:/Users/nkakes/workspace/R")
    }else if(computernaam == "Laptop") {
            setwd("/home/niels/workspace/R/WeCare")
    }else if(computernaam== "nielsie-Lenovo-U310") {
        setwd("/home/nielsie/workspace/R")
    }else if(computernaam== "LAPTOP-NIELS") {
        setwd("C:/Users/nkakes/Workspace/R")
        }
}

