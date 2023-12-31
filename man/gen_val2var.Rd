% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen_var2-val2.R
\name{gen_val2var}
\alias{gen_val2var}
\title{Search for the Values of a Variable}
\usage{
gen_val2var(
  code = NULL,
  sortcriterion = c("code", "content"),
  error.ignore = FALSE,
  ...
)
}
\arguments{
\item{code}{a string with a maximum length of 15 characters. Code from a GENESIS-Object. Only one code per iteration.}

\item{sortcriterion}{a string. Indicator if the output should be sorted by 'code' or 'content'. This is a parameter of the GENESIS API call itself. The default is "code".}

\item{error.ignore}{a logical. Indicator if the function should stop if an error occurs or no object for the request is found or if it should produce a token as response.}

\item{...}{Additional parameter of the GENESIS API call. These parameters are only affecting the GENESIS API call itself, no further processing.}
}
\value{
A list with all recalled elements from GENESIS. Always includes the code of the object, the title, and the type of the object. This is done to facilitate further processing of the data. Attributes are added to the dataframe describing the search configuration for the returned output.
}
\description{
Function to extract the possible values from a variable from GENESIS. Values for continuous variables are not extractable, so the function returns a warning message.
}
\examples{
\dontrun{
# Find the values of the variable "DLAND"
object <- gen_val2var(code = "DLAND")
}

}
