testlist <- list(a = -394147L, b = 0L, x = c(-16842497L, -43521L, -14804225L,  -1L, -58625L, -1L, NA, NA, -58625L, -1L, -1L, -14024705L, -16377089L,  -1L, -1L, -14024705L, -16318465L, -1L, 1073686527L, -1L, -1L,  -1L, -15007745L, -1L, -63745L, -35L, -572662307L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)