testlist <- list(a = 0L, b = 0L, x = c(553648127L, -13563137L, -197L, NA,  1040187391L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)