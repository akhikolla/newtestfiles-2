testlist <- list(a = 438970922L, b = 452926976L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)