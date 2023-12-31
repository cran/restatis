% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen_auth.R
\name{gen_auth_save}
\alias{gen_auth_save}
\title{Save Authentication of Your GENESIS Account}
\usage{
gen_auth_save()
}
\value{
Path to the RDS file in which credentials are saved, invisibly.
}
\description{
See Details.
}
\details{
GENESIS username and password are encrypted and saved as RDS in the
package config directory.

A random string is generated and stored in the session environment
variable \code{RESTATIS_KEY}. This string is used as the key to encrypt and
decrypt the entered GENESIS credentials.

To avoid having to save authentication in future sessions, \code{RESTATIS_KEY} can
be added to .Renviron. The usethis package includes a helper function for
editing .Renviron files from an R session with \code{\link[usethis:edit]{usethis::edit_r_environ()}}.
}
