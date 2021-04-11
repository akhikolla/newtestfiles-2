testlist <- list(a = -16187640L, b = 0L, x = c(-1L, -1L, -134219777L, 150992704L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)