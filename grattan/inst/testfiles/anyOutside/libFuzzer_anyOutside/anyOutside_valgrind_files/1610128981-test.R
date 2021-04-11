testlist <- list(a = 1111638594L, b = 1111638594L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)