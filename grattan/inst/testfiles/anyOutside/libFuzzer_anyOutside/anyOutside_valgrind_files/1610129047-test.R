testlist <- list(a = 0L, b = 0L, x = c(452984831L, -1L, 100663296L, 0L, 0L,  0L, 0L, 4194304L, 0L, 0L, 0L, 0L, 0L, 1792L, 0L, 0L, 16739925L,  788528926L, 452984666L, 436207616L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)