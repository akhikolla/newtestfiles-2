testlist <- list(a = -538976289L, b = -538976289L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)