testlist <- list(a = -6225921L, b = -13057L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)