# get the base image, the rocker/verse has R, RStudio and pandoc
FROM rocker/geospatial:3.6.1

# required
MAINTAINER Maggie Weatherly mweath@uw.edu

COPY . /delafuente-rhodes-solorio-srivastava-weatherly-replication-project

# go into the repo directory
RUN . /etc/environment \
  # Install linux depedendencies here
  # e.g. need this for ggforce::geom_sina
  && sudo apt-get update \
  && sudo apt-get install libudunits2-dev -y \
  # build this compendium package
  && R -e "devtools::install('/delafuente-rhodes-solorio-srivastava-weatherly-replication-project', dep=TRUE)" \
  # render the manuscript into a docx, you'll need to edit this if you've
  # customised the location and name of your main Rmd file
  && R -e "devtools::check('/delafuente-rhodes-solorio-srivastava-weatherly-replication-project/')" \
  && R -e "rmarkdown::render('/delafuente-rhodes-solorio-srivastava-weatherly-replication-project/analysis/paper.Rmd')"
