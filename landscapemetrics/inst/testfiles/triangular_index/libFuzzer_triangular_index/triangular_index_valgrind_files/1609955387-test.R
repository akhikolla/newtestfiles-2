testlist <- list(c = 1634752105L, r = 1862954573L)
result <- do.call(landscapemetrics:::triangular_index,testlist)
str(result)