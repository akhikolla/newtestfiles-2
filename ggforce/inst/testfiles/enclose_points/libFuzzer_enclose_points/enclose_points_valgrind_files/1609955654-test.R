testlist <- list(id = c(0L, 14883L, 844824576L, 65535L, -65222L, 590506497L,  20054107L, -49153L, 2054847098L, 0L), x = numeric(0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)