testlist <- list(a = 943208504L, b = 943208504L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)