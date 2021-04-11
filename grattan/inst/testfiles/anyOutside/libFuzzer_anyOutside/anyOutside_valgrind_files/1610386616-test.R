testlist <- list(a = 71319807L, b = 180095231L, x = c(11305L, -774646702L,  134747904L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)