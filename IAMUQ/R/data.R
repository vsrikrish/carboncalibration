#' Calibration data for the IAM, consisting of global population, gross world
#'  product, and CO2 emissions.
#'
#' A dataset containing estimates of global population (from 1700-2016),
#'  gross world product (from 1700-2016), and CO2 emissions (from 1751-2014).
#'  The CO2 emissions neglect emissions related to land use change.
#'
#' @format A list with three elements, one for each data component. Each list
#'  element is a data frame with two columns, 'year' and 'value.'
#'  \describe{
#'    \item{pop}{global mean population, in billions}
#'    \item{prod}{gross world product, in trillions US$2011}
#'    \item{emissions}{CO2 emissions, in GtC/yr}
#'  }
#' @source Population and gross world product are taken from the 2018
#'  Maddison Project dataset, \url{ https://www.rug.nl/ggdc
#'  /historicaldevelopment/maddison/releases/maddison-project-database-2018}.
#'  CO2 emissions are taken from \url{https://www.osti.gov/dataexplorer
#'  /biblio/1389331-global-regional-national-fossil-fuel-co2-emissions}.
"iamdata"