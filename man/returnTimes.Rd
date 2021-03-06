% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AggFunctions.R
\name{returnTimes}
\alias{returnTimes}
\title{Setting a time range for data aggretations}
\usage{
returnTimes(table_name, start, end)
}
\arguments{
\item{table_name}{a name of a data table a user specifies. Your input is NOT
case-sensitive.}

\item{start}{The "YYYYMMDD" format of the first date of a data set.}

\item{end}{The "YYYYMMDD" format of the end date of a data set.}
}
\value{
A vector of a time range
}
\description{
This function returns the time range a user specifies in the funtion
}
\examples{
When creating the time ragne between Nov. 2, 2017 and Nov. 4, 2017 for data aggretation
t <- returnTimes("pheonix_rt", "20171102","20171104")
}
