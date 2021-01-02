# Script para agregar todos os códigos de background do site

# O site foi baseado nos seguintes tutoriais:

# https://www.emilyzabor.com/tutorials/rmarkdown_websites_tutorial.html


# install.packages("remotes")
remotes::install_github("mitchelloharawild/icon")

library(icon)

icon::download_academicons()

?download_academicons

academicons("google-scholar")
ionicons("logo-linkedin")

icon_find("google-scholar")
icon_find("logo-linkedin")

download_ionicons()

?icon::migrate_icon()
