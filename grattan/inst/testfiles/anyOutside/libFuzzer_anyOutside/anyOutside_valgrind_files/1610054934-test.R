testlist <- list(a = -16515073L, b = 791621423L, x = c(-905055502L, -222298113L,  -1L, 687865856L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)