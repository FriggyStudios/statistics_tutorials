## Ctrl+Shift+Enter to install necessary packages

# Function to check whether package is installed
check.installed <- function(pkg){
  if(!is.element(pkg, installed.packages()[,1])){
    install.packages(pkg)
  }
}
check.installed('learnr')
check.installed('tidyverse')
check.installed('grader')
check.installed('tolerance')
check.installed('boot')
check.installed('nortest')
check.installed('e1071')
check.installed('ggpubr')
check.installed('faraway')
check.installed('leaps')
check.installed('DescTools')
