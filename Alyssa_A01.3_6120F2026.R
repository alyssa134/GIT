#----Script Information ---------
# Script Name: [Alyssa_A01.3_6120F2026]   
# Study Name: [ XXXX ]                     
# Script Author(s): [Alyssa DeBlaere]      
# Date Created: [2026-09-30]              
# Last Modified:[2026-09-30]              


# Create R project for GIT project before installing, or else you might run into
# some errors that are hard to debug. 

#---Git Install ----
install.packages("usethis")
library(usethis)
use_git_config(user.name = 'alyssa134', user.email = 'alyssa.yorku@gmail.com')

#---Testing Commit Functions ----
use_git()
library(tidyverse)
library(janitor)

#---Get PAT ----
install.packages(c("usethis", "gitcreds", "gh"))
library(usethis)
create_github_token()
library(gitcreds)
gitcreds_set()

#----Connect Rstudio and GitHub----
library(usethis)
use_github()

