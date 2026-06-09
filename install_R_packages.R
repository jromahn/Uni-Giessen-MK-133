## This is highlighting a comment and will not be executed

### CRAN source for installing R packages
options(repos = c(CRAN = 'https://cloud.r-project.org/'))


##  necessary packages
packages <- c("tidyverse", "vegan", "pheatmap", "ggpubr", "indicspecies")


## Check if R package is already installed, otherwise install the R package
#### reutrn error message if the installation failed
for (pkg in packages) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    tryCatch(
      install.packages(pkg, dependencies = TRUE),
      error = function(e) {
        failed <<- c(failed, pkg)
        message('FAILED: ', pkg, ' - ', e$message)
      }
    )
  } else {
    message('Already installed: ', pkg)
  }
}

#### test if all packages are successfully installed
pkg_status <- data.frame(
  package = packages,
  installed = sapply(packages, requireNamespace, quietly = TRUE)
)
print(pkg_status)
