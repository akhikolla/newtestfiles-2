testlist <- list(id = integer(0), x = numeric(0), y = c(2.66079933992784e-314,  8.12575848234332e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)