testlist <- list(a = 555819297L, b = 555819297L, x = c(-14804225L, -262401L,  -15007745L, -14745601L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)