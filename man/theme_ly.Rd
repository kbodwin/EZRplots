% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/easy_plot_ly.R
\name{theme_ly}
\alias{theme_ly}
\title{Modify Plot Theme}
\usage{
theme_ly(xlab, ylab, zlab, title, ...)
}
\arguments{
\item{xlab}{The x-axis label}

\item{ylab}{The y-axis label}

\item{zlab}{The z-axis label}

\item{title}{The plot title}

\item{colorbar}{Show colorbar}

\item{colorscale_title}{The title for the colorscale}

\item{legend}{Show legend}

\item{plot}{The plot that you want to change the aesthetics of}
}
\value{
aesthetics adjustments for a plot
}
\description{
This function helps to edit plot aesthetics
}
\examples{
newPlot <- easy_plot_ly(x = iris$Sepal.Length, y = iris$Sepal.Width, z = iris$Petal.Length,
             color = iris$Species, type = 'scatter', data = iris)

newPlot2 <- add_reg_plane(x = iris$Sepal.Length, y = iris$Sepal.Width, z = iris$Petal.Length,
plot = newPlot)

theme_ly(xlab = 'Sepal Length', ylab = 'Sepal Width', zlab = 'Petal Length', title = 'Regression',
legend = F, plot = newPlot2, colorbar = FALSE)

}
