testlist <- list(a = 671088639L, b = 1576992768L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)