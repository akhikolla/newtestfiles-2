testlist <- list(a = 673844744L, b = 174337234L, x = 1397053520L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)