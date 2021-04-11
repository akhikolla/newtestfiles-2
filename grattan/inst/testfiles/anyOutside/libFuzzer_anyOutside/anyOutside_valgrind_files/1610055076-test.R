testlist <- list(a = 0L, b = 0L, x = c(1986359924L, 1416577388L, 1948854371L,  1869509492L, 541288545L, 1918985076L, 1701992037L, 1668612095L,  -13241614L, -218972161L, -1L, -14083247L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)