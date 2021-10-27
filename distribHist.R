distribHist <- function(n, distrib) {
  arg <- match.arg(distrib, c("normal", "unif"))
  dat <- switch(arg, "normal" = rnorm(n), "unif" = runif(n))
  hist(dat)
}

distribHist(10, "n")
distribHist(10, "un")
distribHist(1000, "uniform")