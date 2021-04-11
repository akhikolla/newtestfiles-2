testlist <- list(a = 1160625407L, b = -419496192L, x = c(808464432L, 808464432L,  808464384L, 10L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)