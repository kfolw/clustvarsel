\name{clustvarsel-internal}
% function not documented
\alias{clvarselgrfwd}
\alias{clvarselgrbkw}
\alias{clvarselhlfwd}
\alias{clvarselhlbkw}
\alias{BICreg}
\alias{startParallel}

\title{Internal 'clustvarsel' functions}


\description{
  Internal functions not intended to be called directly by users.
}

\usage{
clvarselgrfwd(X, G = 1:9,
              emModels1 = c("E","V"), 
              emModels2 = mclust.options("emModelNames"),
              samp = FALSE, sampsize = 2000, 
              hcModel = "VVV", allow.EEE = TRUE, forcetwo = TRUE, 
              BIC.diff = 0, itermax = 100, 
              parallel = FALSE)

clvarselgrbkw(X, G = 1:9, 
              emModels1 = c("E","V"), 
              emModels2 = mclust.options("emModelNames"),
              samp = FALSE, sampsize = 2000, 
              hcModel = "VVV", allow.EEE = TRUE, forcetwo = TRUE, 
              BIC.diff = 0, itermax = 100,
              parallel = FALSE)

clvarselhlfwd(X, G = 1:9,
              emModels1 = c("E","V"), 
              emModels2 = mclust.options("emModelNames"),
              samp = FALSE, sampsize = 2000, 
              hcModel = "VVV",
              allow.EEE = TRUE, forcetwo = TRUE, 
              BIC.upper = 0, BIC.lower = -10,
              itermax = 100)

clvarselhlbkw(X, G = 1:9,
              emModels1 = c("E","V"), 
              emModels2 = mclust.options("emModelNames"),
              samp = FALSE, sampsize = 2000, 
              hcModel = "VVV",
              allow.EEE = TRUE, forcetwo = TRUE, 
              BIC.upper = 0, BIC.lower = -10,
              itermax = 100)

BICreg(x, y)

startParallel(parallel = TRUE, ...)
}

\keyword{internal}