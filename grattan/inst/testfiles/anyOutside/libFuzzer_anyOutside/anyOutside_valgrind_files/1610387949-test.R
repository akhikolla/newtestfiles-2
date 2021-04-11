testlist <- list(a = -1010580541L, b = -1010580698L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)