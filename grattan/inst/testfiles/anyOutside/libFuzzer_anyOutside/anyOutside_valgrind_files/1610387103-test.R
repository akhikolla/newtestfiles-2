testlist <- list(a = 0L, b = 0L, x = c(-724249388L, -724249388L, -724249388L,  -724249388L, -724249388L, -724249388L, -724249388L, -724249388L,  -724249388L, -738197504L, 0L, 268371968L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)