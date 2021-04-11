testlist <- list(a = -387389208L, b = -387389208L, x = c(-387389208L, -387389208L,  -387389208L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)