testlist <- list(a = -538976289L, b = -538976289L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)