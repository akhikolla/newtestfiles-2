testlist <- list(a = 134219820L, b = -741092353L, x = -774646785L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)