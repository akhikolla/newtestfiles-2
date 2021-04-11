testlist <- list(a = -1L, b = 2502939L, x = c(3214079L, -203L, -219008758L,  -1L, 905114354L, -222298113L, -1L, 689656319L, -1L, 458358577L,  184549375L, -13241614L, -218972161L, -1L, -14083247L, 1375731711L,  -51777L, 704643071L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)