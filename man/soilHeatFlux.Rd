% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/water_netRadiation.G.R
\name{soilHeatFlux}
\alias{soilHeatFlux}
\title{Estimates Soil Heat Flux}
\usage{
soilHeatFlux(image, Ts, albedo, LAI, Rn, aoi, method = "Tasumi")
}
\arguments{
\item{image}{surface reflectance image}

\item{Ts}{Land surface temperature. See surfaceTemperature()}

\item{albedo}{broadband surface albedo. See albedo()}

\item{LAI}{raster layer with leaf area index. See LAI()}

\item{Rn}{Net radiation. See netRadiation()}

\item{aoi}{area of interest to crop images, if waterOptions("autoAoi") == TRUE will look for any object called aoi on .GlobalEnv}

\item{method}{method used for the G estimation. Currently implemeted are 
"Tasumi" for Tasumi,2003 or "Bastiaanssen" for Bastiaanssen, 2000}
}
\description{
This function implements models to estimate soil heat flux for different surfaces and considering different inputs.
}
\references{
R. G. Allen, M. Tasumi, and R. Trezza, "Satellite-based energy balance for mapping evapotranspiration with internalized calibration (METRIC) - Model" Journal of Irrigation and Drainage Engineering, vol. 133, p. 380, 2007 \cr
}
\seealso{
Other net radiation related functions: 
\code{\link{LAI}()},
\code{\link{METRICtopo}()},
\code{\link{SWtrasmisivity}()},
\code{\link{albedo}()},
\code{\link{incLWradiation}()},
\code{\link{incSWradiation}()},
\code{\link{netRadiation}()},
\code{\link{outLWradiation}()},
\code{\link{solarAngles}()},
\code{\link{surfaceTemperature}()}
}
\author{
Guillermo Federico Olmedo

Fonseca-Luengo, David
}
\concept{net radiation related functions}
