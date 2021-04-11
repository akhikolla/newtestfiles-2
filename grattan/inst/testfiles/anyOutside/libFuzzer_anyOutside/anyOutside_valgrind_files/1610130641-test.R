testlist <- list(a = 201391965L, b = 1851076351L, x = c(-11141121L, -16318465L,  -1900545L, -11141121L, -14024921L, -16777216L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)