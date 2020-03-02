## code to prepare `DATASET` dataset goes here

usethis::use_data("DATASET")

library(purrr)
library(devtools)
############ Function to adgere a list of summarized experiment data ############
add_new_data <- function(edit_files){
  library(purrr)
  library(devtools)
  sobject_total <- lapply(edit_files,
                          function(x) readRDS(paste0("data-raw/",x)))
  sobject_total_name_ori <- lapply(sobject_total, function(x) names(assays(x)))
  sobject_total_name <- lapply(sobject_total_name_ori, function(x) gsub("(.+?)(\\_.*)", "\\1", x)) %>% unlist()
  sobject_total_name
  names(sobject_total) <- sobject_total_name

  purrr::walk2(sobject_total, paste0(names(sobject_total), "_sobject"), function(obj, name) {
    assign(name, obj)
    do.call("use_data", list(as.name(name), compress = "xz", overwrite = TRUE))
  })

}

#----------------------------------------------------
# Add 3 data on Jan. 24th
edit_files <- paste0(c("GSE62147_sobject","GSE25534_sobject","GSE41055_sobject"),".RDS")
add_new_data(edit_files)

## Test
# tt <- lapply(edit_files, function(x) readRDS(paste0("~/Desktop/curatedTBData/data-raw/",x)))
# tt_multi <- lapply(tt, function(x) Create_MultiAssay_object(x))

#----------------------------------------------------
# Add 4 data on Jan. 31st
# add_files <- paste0(c("GSE101705_sobject","GSE112104_sobject",
#                       "GSE107104_sobject","GSE89403_sobject"),".RDS")
# add_new_data(add_files)
## Test
# tt <- lapply(add_files, function(x) readRDS(paste0("~/Desktop/curatedTBData/data-raw/",x)))
# tt_multi <- lapply(tt, function(x) Create_MultiAssay_object(x))

#----------------------------------------------------
# Modify RNA-seq data on Feb. 22th
add_new_data_mobject <- function(edit_files){
  library(purrr)
  library(devtools)
  sobject_total <- lapply(edit_files,
                          function(x) readRDS(paste0("data-raw/",x)))
  # sobject_total_name_ori <- lapply(sobject_total, function(x) names(assays(x)))
  # sobject_total_name <- lapply(sobject_total_name_ori, function(x) gsub("(.+?)(\\_.*)", "\\1", x)) %>% unlist()
  # sobject_total_name
  names(sobject_total) <- gsub("\\..*","",edit_files)

  purrr::walk2(sobject_total, paste0(names(sobject_total)), function(obj, name) {
    assign(name, obj)
    do.call("use_data", list(as.name(name), compress = "xz", overwrite = TRUE))
  })

}
edit_files <- paste0(c("GSE101705_mobject", "GSE107104_mobject", "GSE89403_mobject",
                      "GSE79362_mobject","GSE94438_mobject", "GSE107991_mobject",
                      "GSE107992_mobject","GSE107993_mobject","GSE107994_mobject"),".RDS")
add_new_data_mobject(edit_files)

#----------------------------------------------------.
# Add 1 data on Mar. 1st
GSEXXXXX_sobject <- readRDS("data-raw/GSEXXXXX_sobject.RDS")
usethis::use_data(GSEXXXXX_sobject)