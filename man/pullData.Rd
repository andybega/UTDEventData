% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pullData.R
\name{pullData}
\alias{pullData}
\title{Extracting event data from the UTD real-time event data server.}
\usage{
pullData(api_key = " ", table_name = " ", country = list(), start = " ",
  end = " ", citation = TRUE)
}
\arguments{
\item{api_key}{An API key provided by the server manager at UTD.}

\item{table_name}{The name of data table you want to have. You may find available data tables from DataTables( )}

\item{country}{List of countries. We recommend to use the \href{https://unstats.un.org/unsd/tradekb/knowledgebase/country-code}{ISO ALPHA-3 Code} format, but
the full country name is also working in this function.\cr
     e.g. either \code{list("USA","CAN")} or \code{list("United States", "Canada")} are working and not case-sensitive.}

\item{start}{The "YYYYMMDD" format of the first date of a data set.}

\item{end}{The "YYYYMMDD" format of the end date of a data set.}

\item{citation}{The option for printing a package citation at the end of data retrival.
The defualt is TRUE, and you can trun it off by adding FALSE in the option.}
}
\value{
extracted event data from a specifed data table
}
\description{
This is the main function to extract subdata from the UTD Event data server by country names and time ranges.
             The API key is required and can be obtained after filling out the form in the UTD event data sign-up website (\url{http://eventdata.utdallas.edu/signup}).
             Please follow the direction in the \href{http://149.165.156.33:5002/signup}{UTD sign-up webpage}. \cr
             You can also use this function through the reference class, \code{Table()}.
             Please find the help document of the \code{Table()} function for more details for its usage.
}
\examples{
pullData(api_key=" ", table_name="Phoenix_rt", country=list("USA","MEX","SYR","CHN"),
 start="20171101", end="20171112")

 ## Another way to avoid repeating an API key into the function
 k <- '...api key...'
 subset1 <- pullData(k, "phoenix_rt", list('canada','China'), '20171101', '20171102')
 subset2 <- pullData(k, "icews", list('can', 'usa'), '20010101','20010110')
 subset3 <- pullData(k, 'cline_Phoenix_NYT',list('South Korea','canada'), '19551105','19581215')

 ## Data retreval without the citation
 pullData(k, "phoenix_rt", list("USA"), "20171115", "20171120", citation = FALSE)
}
