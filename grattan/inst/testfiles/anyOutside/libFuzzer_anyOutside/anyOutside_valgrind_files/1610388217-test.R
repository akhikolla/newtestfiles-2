testlist <- list(a = 0L, b = 197504L, x = c(128L, 128L, 6094848L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)