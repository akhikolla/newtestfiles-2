testlist <- list(a = 0L, b = 0L, x = c(757935405L, 757804032L, -134219777L,  150955052L, 741092352L, -134219777L, 150931711L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)