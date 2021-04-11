testlist <- list(a = -757935406L, b = -764947758L, x = c(-757935406L, -757935406L,  -757935406L, -771751936L, 1322439378L, -757935406L, -757935406L,  -757935406L, -757935406L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)