testlist <- list(a = 0L, b = 0L, x = c(-1L, 1042546943L, 604045311L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)