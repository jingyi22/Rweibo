% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comments.to_me.R
\name{comments.to_me}
\alias{comments.to_me}
\title{Return comments posted to the authenticating user.}
\usage{
comments.to_me(roauth, count = 20, page = 1, filter_by_author = 0,
  filter_by_source = 0, ...)
}
\arguments{
\item{roauth}{A OAuth object created by \code{\link{createOAuth}}.}

\item{count}{The returned count for every page.The default value is 20.}

\item{page}{The returned page.The default value is 1.}

\item{filter_by_author}{Return the comments by the owner type. 0 : all types; 1 : my friend; 2 : stranger; The default value is 0.}

\item{filter_by_source}{Return the comments by the source type. 0 : all types; 1 : from weibo; 2 : from weiqun; The default value is 0.}

\item{...}{Other request parameters for this API.}
}
\value{
A list of weibos, each weibo contains: 
 \item{idstr}{Weibo ID of string}
 \item{created_at}{Created time}
 \item{id}{Weibo ID}
 \item{text}{Weibo content}
 \item{source}{Weibo source}
 \item{mid}{Weibo MID}
 \item{user}{User profile that posted the weibo}
 \item{status}{The weibo that is commented}
 \item{reply_comment}{Replied comment information}
}
\description{
Return comments posted to the authenticating user.
}
\examples{
\dontrun{

comments.to_me(roauth, count = 5)
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/comments/to_me}
}
\keyword{Comments}

