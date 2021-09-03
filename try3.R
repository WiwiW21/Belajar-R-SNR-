library(tidyverse)
library(tidytext)
d1 <- read_csv("C:/Users/EmptyZerO0O/Downloads/SNR/Start to Learn/Data/data_latihan.csv")

library(dplyr)
glimpse(d1)

#Menggunakan Indeks Kolom
d2a = d1 %>%
  select(c(31,32))

#Menggunakan Nama Kolom
d2b = d1 %>%
  select(user_name, user_screen_name)

