testlist <- list(a = 0L, b = 0L, x = c(174337234L, 1634492927L, 135137290L,  1680658988L, 751948755L, -738260737L, 524296L, -16250881L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)