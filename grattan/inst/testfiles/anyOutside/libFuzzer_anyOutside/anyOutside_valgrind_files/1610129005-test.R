testlist <- list(a = 1634752105L, b = 1702308136L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)