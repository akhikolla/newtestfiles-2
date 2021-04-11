testlist <- list(a = -1026L, b = -9546241L, x = c(589505315L, 589505315L,  -163L, -163L, -1L, -12583129L, -1L, NA, 1577058303L, 505085951L,  -1L, -1L, -63745L, -1L, -16383233L, -1L, -1L, -223L, -1L, 1442840575L,  -14024705L, -14804225L, -1L, -1L, -250L, 505085951L, -67174546L,  1429143551L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)