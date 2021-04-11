testlist <- list(a = 524296L, b = -16187393L, x = c(146549971L, -754448129L,  -12517624L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)