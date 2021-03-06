#' Create a directory for creating the new app and copy template of files
#'
#' @param appName  name of app
#' @param description short description of app
#' @param productName product name
#' @param semanticVersion version number: see https://semver.org/ for details on how to use version numbers
#' @param appPath path to new electron app top directory
#' @param functionName the function name in your package that starts the shiny app
#'
#' @return  nothing, creates a directory
#' @export
#'
create_build_directory <- function(appName,
                                   description,
                                   productName,
                                   semanticVersion,
                                   appPath,
                                   functionName){


}




#
#
# create_random_port <- function(){
# file <-
#  'export const randomPort = () => {
#     // Those forbidden ports are in line with shiny
#     // https://github.com/rstudio/shiny/blob/288039162086e183a89523ac0aacab824ef7f016/R/server.R#L734
#     const forbiddenPorts = [3659, 4045, 6000, 6665, 6666, 6667, 6668, 6669, 6697];
#     while (true) {
#       let port = randomInt(3000, 8000)
#       if (forbiddenPorts.includes(port))
#         continue
#       return port
#     }'
#
#
#   }



