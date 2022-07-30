# Problema 1
minuto = 60
hora = minuto*60
dia = hora*24
yearN = (31*dia*7) + (30*dia*4) + (28*dia*1) 
yearB = (31*dia*7) + (30*dia*4) + (29*dia)

sec_year = yearN*5 + yearB*2
# 2024

sec = 250000000- sec_year

month31 = 31*dia
month30 = 30*dia
month29 = 29*dia 


sec_months = (month31*6)+ (month29*1)+ (month30*4)
#Diciembre


sec_total = 250000000- sec_year - sec_months - (dia*1)- (hora*12) - (minuto*26)
# Dia 1
# A las 12:26pm con 40 segundos
# RESPUESTA = 01 de diciembre del 2024 a las 12:26pm con 40 segundos

prueba = yearN*5 + yearB*2 + month29*1 + month31*6 + month30*4
prueba = prueba + dia*1 + hora*12 + minuto*26 + 40

prueba == 250000000

# Problema 2
ec = function(a,b,c){(c-b)/a}
# a es el coeficiente que acompaña a x 
# c es el número después del igual

p = ec(2,4,0)

sol1 =ec(5,3,0)
ec1 =5*sol1+3
sol1
ec1

sol2 = ec(7,4,18)
ec2 =7*sol2+4
sol2
ec2

sol3 = ec(1,1,1)
ec3 = 1*sol3 + 1
sol3
ec3

# Problema 3
num = (3*exp(1))-pi
round(num,3)

# Problema 4
z = ((2+3i)^2)/(5+8i)
z = Mod(z)
round(z,3)
