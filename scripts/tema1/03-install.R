# dep = TRUE nos instala paquetes relacionados y 
# las dependencias que dependan de otro paquete
install.packages("tidyverse", dep = TRUE)

# Carga la librería de tidyverse y las librerías dependientes
library(tidyverse)

install.packages("magic", dep = TRUE)

library(magic)

magic(6)

install.packages("car", dep = TRUE)
library(car)

# Ver paquetes instalados
installed.packages()