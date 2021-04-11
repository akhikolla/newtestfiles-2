testlist <- list(a = 14869218L, b = 8126464L, x = 2080375039L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)