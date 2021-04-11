testlist <- list(g = 3.01333605617629e+296, z = 3.01351536720735e+296)
result <- do.call(hmlasso:::softThresholdC,testlist)
str(result)