testlist <- list(a = 0L, b = 0L, x = c(-262401L, 788528990L, 452984666L,  437977087L, 1511660287L, 503382016L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)