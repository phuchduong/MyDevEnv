} package


Upgrading R on Windows is not easy. While the R FAQ offer guidelines, some users may prefer to simply run a command in order to upgrade their R to the latest version. That is what the new {installr} package is all about.

The {installr} package offers a set of R functions for the installation and updating of software (currently, only on Windows OS), with a special focus on R itself. To update R, you can simply run the following code:

# installing/loading the package:
if(!require(installr)) {
install.packages("installr"); require(installr)} #load / install+load installr
 
# using the package:
updateR() # this will start the updating process of your R installation.  It will check for newer versions, and if one is available, will guide you through the decisions you'd need to make.