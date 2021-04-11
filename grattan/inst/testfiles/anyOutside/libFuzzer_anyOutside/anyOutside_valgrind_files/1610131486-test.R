testlist <- list(a = 0L, b = 0L, x = c(303174162L, 303174162L, 303174162L,  303174162L, 303174162L, 303174162L, 303174162L, 303233532L, 2883584L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)