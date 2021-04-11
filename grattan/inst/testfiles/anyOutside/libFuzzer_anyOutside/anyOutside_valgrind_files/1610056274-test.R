testlist <- list(a = -2030043137L, b = -12460545L, x = c(NA, -13241635L,  NA, 234025714L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)