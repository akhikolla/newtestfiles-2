testlist <- list(a = 393983L, b = -16777175L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)