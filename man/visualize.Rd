% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualize.R
\name{visualize}
\alias{visualize}
\title{Create a simple visualization of a data set}
\usage{
visualize(dt)
}
\arguments{
\item{dt}{a data.table object of a data set}
}
\value{
a ggplot object that illustrates the data
}
\description{
Create a simple visualization of a data set
}
\examples{
visualize(ggplot2::mpg)

#test.table = data.table::fread("SAheart.data")
#visualize(test.table)
}
