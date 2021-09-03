#mengcoba ya
# Digunakan untuk mengecek apakah paket yang dibutuhkan sudah
# terinstall atau belum. Jika belum install.package()
install_paket <- function(pkg){
  new.pkg <- pkg[!(pkg %in% installed.packages()[, "Package"])]
  if (length(new.pkg))
    install.packages(new.pkg, dependencies = TRUE)
  sapply(pkg, require, character.only = TRUE)
}
# usage
paket <- c("tidyverse", "tidytext", "reshape2", "RColorBrewer", "scales",
           "haven","topicmodels", "plotly", "DT", "knitr", "readxl", "missForest")
install_paket(paket)
library

sebuah_data

jml_siswa = 10 + 17
dataKedua = 78 * 175












