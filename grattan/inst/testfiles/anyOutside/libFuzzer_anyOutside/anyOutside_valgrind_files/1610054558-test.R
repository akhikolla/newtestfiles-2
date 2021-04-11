testlist <- list(a = -35210L, b = 1982419200L, x = c(10395294L, -1633771874L,  -1633771874L, -1633771874L, -1633799926L, -1L, -1L, -8585216L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)