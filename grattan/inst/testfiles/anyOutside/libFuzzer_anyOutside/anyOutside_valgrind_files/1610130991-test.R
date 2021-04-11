testlist <- list(a = 788528926L, b = 255L, x = c(50278399L, -16318714L, -134217729L,  0L, 16713471L, -16760833L, 671088639L, 1040187647L, -16777216L,  -63745L, -1L, -1L, -226L, 452984577L, 0L, -100861657L, -1L, NA,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -246L, -1L,  -58854L, 14408703L, 117440511L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)