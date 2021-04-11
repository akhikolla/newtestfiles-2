testlist <- list(a = -58854L, b = 14408703L, x = c(-1195853640L, -1207894097L,  134217728L, -10752L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)