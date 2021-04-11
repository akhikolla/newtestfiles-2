testlist <- list(a = 0L, b = 0L, x = c(-5L, -57088L, 56064L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)