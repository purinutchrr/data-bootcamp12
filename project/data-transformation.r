library((dplyr)

data %>%
      select(id, name, city, spending) %>%
      filter(city == 'tax' & spending>= 1000) %>%
      arrange(spending) %>%
      head(100)
