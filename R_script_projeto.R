# Primeiro baixamos todas as bibliotecas
install.packages("ggplot2")
install.packages("ggthemes")
install.packages("dplyr")
install.packages("reshape2")
install.packages("knitr")
install.packages("kableExtra")
install.packages("psych")
install.packages("GGally")
install.packages("car")

# Depois chamamos as bibliotecas necess�rias para o programa
library(ggplot2)
library(ggthemes)
library(dplyr)
library(reshape2)
library(knitr)
library(kableExtra)
library(psych)
library(GGally)
library(car)
df <- tips

# Cria��o da tabela 1, em rela��o ao g�neros dos participantes
