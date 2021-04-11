testlist <- list(a = -215L, b = 458358783L, x = c(1811915007L, -16763648L,  1093271551L, 1093271551L, 1360841932L, -858993409L, -12460545L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)