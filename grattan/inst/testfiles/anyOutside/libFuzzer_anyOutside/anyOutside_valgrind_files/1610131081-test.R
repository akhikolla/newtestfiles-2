testlist <- list(a = 0L, b = 0L, x = c(-454761244L, -452984833L, 565297151L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)