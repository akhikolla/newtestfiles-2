testlist <- list(a = 0L, b = 0L, x = c(-16108302L, -218972161L, -13178L,  -1L, -2030043137L, -15873L, -13681921L, -15873L, -13681921L,  -16775377L, -16775220L, -869269760L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)