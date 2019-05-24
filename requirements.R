library(remotes)

##### Install specific package versions from CRAN #####
install_version("ROI","0.3-2")
install_version("ROI.plugin.lpsolve","0.3-2")

##### Likely to use #####
install_version("xml2","1.2.0")
install_version("curl", "3.3")
install_version("jsonlite", "1.2")

install_version("ggplot2", "3.0.0")
install_version("dplyr", "0.7.5")
install_version("tidyr", "0.8.1")
install_version("purrr", "0.2.5")

##### Install packages in development from GitHub #####

# install_github("nicholasehamilton/ggtern")

##### Install packages from Bioconductor

# source("https://bioconductor.org/biocLite.R")
# biocLite("GenomicRanges")

##### Include datasets in the image

data_dir <- Sys.getenv("DATADIR")
dir.create(data_dir)

#' @param x Amazon S3 URL of the dataset, as a string. 
download_data <- function(x,filename) {
  download.file(
    x,
    file.path(data_dir, filename)
  )
}

 download_data(
   "https://data.transportation.gov/api/views/keg4-3bc2/rows.csv","bordertransport.csv"
 )
#?accessType=DOWNLOAD"
