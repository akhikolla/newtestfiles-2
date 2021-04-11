testlist <- list(a = 503316480L, b = 0L, x = c(1429143296L, -252L, 505085951L,  1511660287L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)