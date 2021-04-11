testlist <- list(a = -690563370L, b = -690563370L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)