distribHist <- function(n, distrib) {
  arg <- match.arg(distrib, c("normal", "unif"))
  dat <- switch(arg, "normal" = rnorm(n), "unif" = runif(n))
  hist(dat)
}

distribHist(1000, "normal")
distribHist(1000, "uniform")
# cos nowego z upstreamu