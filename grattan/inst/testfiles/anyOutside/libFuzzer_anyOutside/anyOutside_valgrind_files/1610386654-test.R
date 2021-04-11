testlist <- list(a = -774646785L, b = 385930239L, x = 751971372L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)