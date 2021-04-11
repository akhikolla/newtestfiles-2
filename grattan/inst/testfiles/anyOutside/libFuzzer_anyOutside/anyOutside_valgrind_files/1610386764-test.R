testlist <- list(a = 0L, b = 0L, x = c(-1L, -1L, -16187635L, 134921257L,  134807552L, 83885824L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)