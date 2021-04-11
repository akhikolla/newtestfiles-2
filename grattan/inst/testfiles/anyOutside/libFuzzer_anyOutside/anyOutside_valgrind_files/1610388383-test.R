testlist <- list(a = -1L, b = -1L, x = c(-16199124L, NA, -12517624L, 589823L,  150939647L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -128L,  128L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)