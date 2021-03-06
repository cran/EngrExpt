\name{exposure}
\Rdversion{1.1}
\alias{exposure}
\docType{data}
\title{
  Appearance of panels after exposure to weather
}
\description{
  Appearance of panels after exposure to weather  
}
\format{
  A data frame with 36 observations on the following 2 variables.
  \describe{
    \item{\code{form}}{formulation of paint - a factor with levels
      \code{A}, \code{B} and \code{C}}
    \item{\code{rating}}{appearance rating}
  }
}
\details{
  One way to test the durability of a new auto paint formulation is to
  hang coated test panels outside and expose them to the elements.  After
  some time has passed the appearance of the panels are rated.  If their
  appearance is poor then that formulation is not desirable.
}
\references{
  Peter R. Nelson, Marie Coffin and Karen A. F. Copeland (2003),
  \emph{Introductory Statistics for Engineering Experimentation},
  Elsevier. (Appendix A)
}
\examples{
str(exposure)
}
\keyword{datasets}
