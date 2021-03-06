\name{doc_check}
\alias{doc_check}
\title{Generate Text of Roxygen Documentation}
\usage{
  doc_check(repo, out_path = paste0(dt, "spell_check.doc"),
    base.git = getOption("base.git"))
}
\arguments{
  \item{repo}{Character string indicating repo/package
  name.}

  \item{out_path}{The desired file out path.}

  \item{base.git}{Path the location of where git repos are
  stored.}
}
\description{
  Generates text of roxygen documentation for quick spell
  check.
}

