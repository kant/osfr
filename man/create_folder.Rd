% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/folders.R
\name{create_folder}
\alias{create_folder}
\title{Create a new folder on OSF project.}
\usage{
create_folder(id, path)
}
\arguments{
\item{id}{Parent OSF project id (osf.io/XXXX; just XXXX) to create folder in}

\item{path}{Name of the folder (cannot handle recursive at the moment).}
}
\value{
Waterbutler URL
}
\description{
Create a new folder on OSF project.
}
