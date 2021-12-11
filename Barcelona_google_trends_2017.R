# script: get google trends for Barcelona in 2017: 01.01 - 12.31

barcelona_trends_2017 <- 
  gtrends(
    keyword = "Barcelona",
    geo = "ES",
    time = "2017-01-01 2017-12-31",
    gprop = "news")

  plot()

barcelona_trends_2017 %>%
  plot()
plot(gtrends(keyword = "Barcelona", geo = "ES", time="2017-01-01 2017-12-31", gprop = "news"))
data("countries")
data("categories")
