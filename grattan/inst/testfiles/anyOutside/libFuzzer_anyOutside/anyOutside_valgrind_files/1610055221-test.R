testlist <- list(a = -58369L, b = -28180481L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)