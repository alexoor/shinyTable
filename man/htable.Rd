% Generated by roxygen2 (4.0.0): do not edit by hand
\name{htable}
\alias{htable}
\title{Render a Handsontable}
\usage{
htable(outputId, clickId = NULL, readOnly = FALSE,
  colHeaders = c("enabled", "disabled", "provided"),
  rowNames = c("disabled", "enabled", "provided"), minRows = 0,
  minCols = 0, width = 0, height = 0)
}
\arguments{
\item{outputId}{The ID of the \code{glOutput} associated with this element}

\item{clickId}{If not NULL, will expose a new input using the given name
which provides a named list giving the row and column numbers of the
currently selected cell(s) in the table (1-indexed). Additionally, it will
provice `r2` and `c2` variables to specify the "stop" row and columns,
which may be relevant if a range of cells are selected. Or all will be NA
if no cell is selected.}

\item{readOnly}{If TRUE, client-side editing the table will be disabled. By
default, will be FALSE to enable editing.}

\item{colHeaders}{Sets the way column headers should be displayed on the table.
\code{enabled} implies that the default column names (progression through
the alphabet) should be used. \code{disabled} implies that column headings
should be disabled completely. \code{provided} implies that the column
names should be extracted from the R object being displayed.}

\item{rowNames}{Sets the way row headers should be displayed on the table.
\code{enabled} implies that the default row names (incrementing integers)
should be used. \code{disabled} implies that row names
should be disabled completely. \code{provided} implies that the row
names should be extracted from the R object being displayed.}

\item{minRows}{The minimum number of rows to be included in the table.}

\item{minCols}{The minimum number of columns to be included in the table.}

\item{width}{The width of the table in pixels.}

\item{height}{The height of the table in pixels.}
}
\description{
Render a Handsontable in an application page.
}
\author{
Jeff Allen \email{jeff@trestletech.com}
}

