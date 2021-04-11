testlist <- list(a = -989920828L, b = -993787904L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)