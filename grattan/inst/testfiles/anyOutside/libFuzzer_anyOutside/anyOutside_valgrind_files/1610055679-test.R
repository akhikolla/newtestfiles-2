testlist <- list(a = 120586177L, b = -53446L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)