testlist <- list(a = 0L, b = 0L, x = c(808464432L, 808464432L, 808464432L,  808464432L, 808464432L, 808464432L, 808464432L, 1105068031L,  -12460545L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)