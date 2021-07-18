# dep = TRUE nos instala paquetes relacionados y 
# las dependencias que dependan de otro paquete
install.packages("tidyverse", dep = TRUE)

library(tidyverse)

install.packages("magic", dep = TRUE)

library(magic)

magic(6)

installed.packages()