% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/peity_p.R
\name{peity_p}
\alias{peity_p}
\title{Group texts and charts}
\usage{
peity_p(...)
}
\arguments{
\item{...}{Text and charts separated by comma.}
}
\description{
You can group text and charts in the same p html tag. It is useful when you
want write in rmarkdown or shiny.
}
\examples{
peity_p(
"This is", bar(c(1,2,3)), "a inline", donut(c(1,2,3)), "chart!"
)

}
