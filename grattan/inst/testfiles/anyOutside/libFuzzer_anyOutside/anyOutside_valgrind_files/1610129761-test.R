testlist <- list(a = -1L, b = -256L, x = c(786462L, 788528926L, 452984666L,  -1L, 437935615L, 520093695L, -1L, -215L, -1L, -1L, -1L, NA, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -16383233L,  -16320513L, -230L, 436263899L, -55887L, -63745L, -8323073L, -1L,  117440256L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)