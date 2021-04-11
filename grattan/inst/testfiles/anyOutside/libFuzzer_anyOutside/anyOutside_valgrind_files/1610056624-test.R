testlist <- list(a = -1L, b = -8585216L, x = c(-1L, 12554L, 1979711743L,  458358783L, 1090519039L, 1987474971L, 693184795L, 1375731711L,  -1L, -1L, 50529027L, 50528257L, 115L, 1375673548L, -858993583L,  -195L, -138L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)