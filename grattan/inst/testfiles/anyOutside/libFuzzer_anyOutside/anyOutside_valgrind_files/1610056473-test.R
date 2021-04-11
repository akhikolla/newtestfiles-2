testlist <- list(a = 0L, b = 0L, x = c(10751L, -15662849L, 0L, 1935830895L,  1814571619L, 1819243365L, 1466527309L, 1634752105L, 1702308136L,  1397053520L, 543387502L, 1936992593L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)