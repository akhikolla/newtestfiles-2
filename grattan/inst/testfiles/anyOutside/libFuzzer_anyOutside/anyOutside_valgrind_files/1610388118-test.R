testlist <- list(a = -1L, b = -1L, x = c(174337234L, 741134803L, -741081336L,  524296L, -16208981L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)