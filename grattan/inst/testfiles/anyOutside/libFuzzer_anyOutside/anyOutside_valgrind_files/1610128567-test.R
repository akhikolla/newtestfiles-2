testlist <- list(a = 1684300900L, b = 1684300900L, x = c(-262401L, NA, -14804225L,  -10872294L, -11141121L, -738L, -620756992L, 0L, 65535L, -1L,  -1L, -1L, -1L, -1L, -14024705L, -1L, 1600071089L, -1L, -1L, -1L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)