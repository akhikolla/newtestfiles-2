testlist <- list(a = 2502939L, b = 993737472L, x = c(-1L, NA, 791621423L,  -2237066L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)