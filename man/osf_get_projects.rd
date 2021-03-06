\name{osf_get_projects}
\alias{osf_get_projects}
\title{Get a list of public projects from a user_id}
\usage{
  osf_get_projects("user_id")
}
\arguments{
  \item{user_id}{id of a user, i.e. 'rnizy'.}
}

\description{
  Get a data.frame of all public projects for a user
}
\examples{
\dontrun{
osf_get_projects('rnizy')}
}
