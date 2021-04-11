testlist <- list(a = 0L, b = 0L, x = c(-256L, -53249L, 791621423L, -2236963L,  -572662307L, -572662307L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)