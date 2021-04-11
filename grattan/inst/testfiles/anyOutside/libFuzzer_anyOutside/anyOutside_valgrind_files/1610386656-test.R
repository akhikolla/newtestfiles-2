testlist <- list(a = -19019L, b = -1246382667L, x = c(0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, -1246382667L, -1246382667L, -1246380827L,  647692287L, -242L, 134898732L, -768856879L, -741081321L, 327679L,  -4285697L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)