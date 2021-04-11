testlist <- list(a = -869201153L, b = 901744383L, x = c(NA, -14083073L, 905114354L,  -222298113L, 184549375L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)