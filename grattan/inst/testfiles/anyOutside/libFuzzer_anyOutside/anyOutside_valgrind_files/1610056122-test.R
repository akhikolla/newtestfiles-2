testlist <- list(a = 2054847231L, b = -1L, x = c(-54785L, -34182L, 2054847098L,  NA, 2054847098L, 2054847098L, 2054847098L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)