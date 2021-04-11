testlist <- list(a = -774646785L, b = 134283263L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)