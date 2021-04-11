testlist <- list(a = 707406378L, b = 707406378L, x = c(707406378L, 707406378L,  707406378L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)