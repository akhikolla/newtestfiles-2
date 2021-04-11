testlist <- list(a = -53505L, b = -10872294L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)