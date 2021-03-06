% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/new_r.R
\name{new_r}
\alias{new_r}
\title{Generate \pkg{roxygen2} Style R Files}
\usage{
new_r(fun, path = "R", file.name = NULL)
}
\arguments{
\item{fun}{A \code{\link[base]{function}} or character string naming the
function.}

\item{path}{Path to directory to generate the function test in.  Default is
to use \code{"R"} for ease of use within RStudio.}

\item{file.name}{By default the file is named the same as \code{fun} + ".R".
This can be changed by supplying a file name to \code{file.name}.}
}
\value{
Generates a \file{____.R} file.
}
\description{
Quickly produce a \href{http://r-pkgs.had.co.nz/man.html}{\pkg{roxygen2} style}
\file{.R} template  file from a \code{\link[base]{function}} (output file will
include the function) or a character string.
}
\examples{
dir.create("temp_dir")
new_r(paste, "temp_dir")
new_r("myfun", "temp_dir")
unlink("temp_dir", TRUE, TRUE)
}
\references{
\url{http://r-pkgs.had.co.nz/man.html}
}
\seealso{
Other new.functions: \code{\link{new_data}};
  \code{\link{new_r_test}}; \code{\link{new_test}};
  \code{\link{new_vignette}}
}

