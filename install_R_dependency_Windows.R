### CRAN source for installing R packages
options(repos = c(CRAN = 'https://cloud.r-project.org/'))


## install RTools
install.packages("installr")
library(installr)
install.Rtools()  # downloads and runs the installer automatically


#### otherwise install manually via
### https://cran.r-project.org/bin/windows/Rtools/
### fitting your R version
### you can check your R version with the following command
R.version.string 
