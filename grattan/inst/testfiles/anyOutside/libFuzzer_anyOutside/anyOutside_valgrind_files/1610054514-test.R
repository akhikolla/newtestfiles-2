testlist <- list(a = 1362168575L, b = -120L, x = c(16777344L, 0L, 16776960L,  16760831L, -13563137L, -203L, -218959118L, -1073741825L, -52L,  -858993460L, -859035365L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)