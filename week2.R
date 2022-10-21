library(tidyverse) 
library(lubridate)
library(nycflights13)
library(ggplot2)


df <- planes

df %>% head()

df %>% colnames()


seats <- df %>% group_by(year) %>% dplyr::summarize(Mean = mean(seats), )
seats[order(seats$year),]





ggplot(data=man,aes(x=year,y=n,color=manufacturer)) +
  geom_line()




head(df)