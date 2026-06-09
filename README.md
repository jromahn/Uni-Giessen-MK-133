# MK 133 Bioidversity Monitoring with Molecular Tools

Please make sure to install R and RStudio before our next lecture. You can download both via: [https://posit.co/download/rstudio-desktop](https://posit.co/download/rstudio-desktop)

If you are new to R and RStudio, I recommend checking out the R Cookbook 2nd Edition (https://rc2e.com), which is free and covers installation, using RStudio, how to get help on a function, and basic calculations. Chapters 1, 2, and 3 are the most relevant for getting started. That said, feel free to message me if you run into any issues during installation.


## INSTALLING R PACKAGE DEPENDENCIES
Before installing the R packages, you may need to install some system dependencies depending on your operating system.

### — Windows —
Install Rtools, either by running the provided script  `install_R_dependency_Windows.R `, or manually by downloading the version matching your R version from:
[https://cran.r-project.org/bin/windows/Rtools/](https://cran.r-project.org/bin/windows/Rtools/)

### — Mac —
Open the Terminal and run:

   ``` brew install cmake libgit2 ```

If you do not have Homebrew installed yet, first run:
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

For more information see: [https://brew.sh](https://brew.sh)

Note for M1/M2/M3 (Apple Silicon) Mac users: if your Terminal does not recognise brew after installation, run:

```bash
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

### — Linux —
 Debian/Ubuntu:
 
```sudo apt-get install cmake libgit2-dev libcurl4-openssl-dev libssl-dev libxml2-dev'```

Fedora/RHEL:

```sudo dnf install cmake libgit2-devel libcurl-devel openssl-devel libxml2-devel```

## INSTALLING THE R PACKAGES
Once the system dependencies are installed, open the script  `install_R_packages.R ` in RStudio and click Source (top right of the script panel). This will install all required packages automatically.

If this is your first time installing R packages on this computer, R may ask whether you want to install packages to a personal library — please confirm with yes.
