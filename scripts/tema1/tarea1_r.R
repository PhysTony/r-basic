# Problema 2:

# Segundos en una hora:
h <- 60*60
# Segundos en un día:
d <- 24*60*60
# Segundps en un año:
a <- 365*24*60*60
# Axuiliar para el año bisiesto (solo funciona si 4a < 360):
4*a

x<-250*10^6
x%/%a
# Donde los días pasados los siete años son:
dsx <- (x-(x%/%a)*a)%/%d
dsx
# Las horas restantes son
hsx <- (x-(x%/%d)*d)%/%h
hsx
# Veamos los días extras que hay que sumar por los años bisiestos:
bsx <- x%/%(4*a)+1
bsx

dsx <- dsx+bsx
aux <- 2018+x%/%a

sprintf("Se llegará a los %d segundos en el año %d, en el día %d a los %d segundos", x,aux,dsx,hsx)


# Problema 2:
ec_lin <- function(A,B,C){
  (C-B)/A
}

# 5x+3=0:
ec_lin(5,3,0)

# 7x+4 = 18:
ec_lin(7,4,18)

# x+1 = 1:
ec_lin(1,1,1)


# Problema 4:
round(3*exp(1)-pi,3)


# Problema 4:
round(Mod((2+3i)^2/(5+8i)),3)_