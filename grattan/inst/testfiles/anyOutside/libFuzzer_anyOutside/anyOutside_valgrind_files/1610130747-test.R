testlist <- list(a = -606348325L, b = -606348325L, x = c(1701016687L, 1919841140L,  541288545L, 23159668L, 1701992037L, 1668575090L, 651942875L,  -606348325L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)