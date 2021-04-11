testlist <- list(a = -724249388L, b = -724249388L, x = c(-724249388L, -724249388L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)