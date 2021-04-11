testlist <- list(a = 1375731711L, b = -14083247L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)