library(parallel)
library(here)

# run something in parallel


a <- rnorm(1000)

save(a, file=here("results/a.rdata"))

