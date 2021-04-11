testlist <- list(a = -1951683669L, b = 668143112L, x = c(-44545L, 134220031L,  150994943L, -1L, -1L, -1L, NA, -1L, -1L, -1L, -1L, -1L, -1L,  -256L, 524288L, 4063232L, 0L, 256L, 15872L, 0L, 3592L, 174337068L,  741081335L, 0L, 0L, 66304L, 128L, 0L, 255L, -134280961L, 2048L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)