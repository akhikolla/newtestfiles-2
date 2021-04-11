testlist <- list(a = 1869509376L, b = 201392127L, x = c(1853060140L, 676545880L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)