testlist <- list(a = -1358889216L, b = -171L, x = c(0L, 851967L, -1L, -15066624L,  -612622822L, -65025L, -65536L, 63996L, -114819073L, 1429085951L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)