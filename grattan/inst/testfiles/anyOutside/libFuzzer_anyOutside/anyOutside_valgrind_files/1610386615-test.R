testlist <- list(a = 134220031L, b = 150929408L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)