testlist <- list(a = 3444L, b = 544437348L, x = c(-1L, 1869752362L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)