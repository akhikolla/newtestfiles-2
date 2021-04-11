testlist <- list(a = -11401208L, b = 150973192L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)