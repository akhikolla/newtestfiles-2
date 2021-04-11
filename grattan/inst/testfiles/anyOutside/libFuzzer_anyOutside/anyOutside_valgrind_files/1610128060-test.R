testlist <- list(a = 0L, b = 0L, x = c(10722L, -488440064L, 10751L, -1L,  -1L, -31869L, -2088533117L, -2080440065L, -1184275L, -303174163L,  -303174163L, -303174163L, -303174163L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)