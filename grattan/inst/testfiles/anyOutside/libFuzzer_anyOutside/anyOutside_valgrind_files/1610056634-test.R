testlist <- list(a = -1L, b = -1L, x = c(905114354L, -222298113L, -1L, -870527796L,  -859045428L, NA, 483183820L, -14083247L, -859023786L, 1448498774L,  1448498774L, NA, 1448541999L, 976292607L, -215L, -1L, -15873L,  -13664001L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)