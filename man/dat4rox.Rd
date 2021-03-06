\name{dat4rox}
\alias{dat4rox}
\title{Roxygen Format Data Sets}
\usage{
  dat4rox(..., file = NULL, append = FALSE)
}
\arguments{
  \item{\ldots}{Package datasets.}

  \item{file}{A connection, or a character string naming
  the file to print to. If "" (the default), dat4rox prints
  to the standard output connection, the console.}

  \item{append}{append logical. Only used if the argument
  file is the name of file (and not a connection or
  "|cmd"). If TRUE output will be appended to file;
  otherwise, it will overwrite the contents of file. This
  allows for appnding to the main package .R file.}
}
\description{
  This function generates basic roxygen framework for data
  sets that can be set to print to your package's main .R
  file.
}
\examples{
\dontrun{
dat4rox(mtcars, CO2)                   #print only to console
dat4rox(mtcars, CO2, file = "new.txt") #print to new file
#print to package.R file
#dat4rox(mtcars, CO2, file = "qdap-package.R", append = TRUE)
}
}
\keyword{data}
\keyword{roxygen,}

