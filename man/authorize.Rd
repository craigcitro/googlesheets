% Generated by roxygen2 (4.1.0.9001): do not edit by hand
% Please edit documentation in R/auth.R
\name{authorize}
\alias{authorize}
\title{Authorize user using Oauth2.0 Credentials}
\usage{
authorize(new_user = FALSE)
}
\arguments{
\item{new_user}{set to \code{TRUE} if you want to wipe the slate clean and
  re-authenticate with the same or different Google account

Based on \href{https://github.com/hadley/httr/blob/master/demo/oauth2-google.r}{this demo} from \code{httr}}
}
\description{
User will be directed to web browser and asked to sign into their Google
account and grant googlesheet access permission to user data for Google
Spreadsheets and Google Drive. User credentials will be cached in .httr-oauth
in the current working directory.
}

