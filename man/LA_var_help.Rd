% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/var_help.R
\name{LA_var_help}
\alias{LA_var_help}
\title{Get descriptions of variables}
\usage{
LA_var_help(dataName, ..., line_length = 50L)
}
\arguments{
\item{dataName}{name of the file that has the 1-line text description of the variables.}

\item{...}{character strings naming the variables for which help is to be delivered}

\item{line_length}{integer specifying the character length at which
the output lines should broken. Use \code{Inf} for no breaking.}
}
\value{
a text string with the descriptions of the requested variables
}
\description{
Get descriptions of variables
}
\examples{
LA_var_help("NHANES", "Age", "SmokeNow")

}
