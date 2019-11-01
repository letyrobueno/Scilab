k = 50
f = 50

celsiusf1 = (f-32)/1.8
celsiusk1 = k-273.15

k = 51
f = 51

celsiusf2 = (f-32)/1.8
celsiusk2 = k-273.15

k = 52
f = 52

celsiusf3 = (f-32)/1.8
celsiusk3 = k-273.15

k = 53
f = 53

celsiusf4 = (f-32)/1.8
celsiusk4 = k-273.15

k = 54
f = 54

celsiusf5 = (f-32)/1.8
celsiusk5 = k-273.15

k = 55
f = 55

celsiusf6 = (f-32)/1.8
celsiusk6 = k-273.15

k = 56
f = 56

celsiusf7 = (f-32)/1.8
celsiusk7 = k-273.15

k = 57
f = 57

celsiusf8 = (f-32)/1.8
celsiusk8 = k-273.15

k = 58
f = 58

celsiusf9 = (f-32)/1.8
celsiusk9 = k-273.15

k = 59
f = 59

celsiusf10 = (f-32)/1.8
celsiusk10 = k-273.15

k = 60
f = 60

celsiusf11 = (f-32)/1.8
celsiusk11 = k-273.15

printf("\nCelsius table in function of Fahrenheit:\n")

printf("Fahrenheit 50 - Celsius %g\n Fahrenheit 51 - Celsius %g\n Fahrenheit 52 - Celsius %g\n Fahrenheit 53 - Celsius %g\n Fahrenheit 54 - Celsius %g\n Fahrenheit 55 - Celsius %g\n Fahrenheit 56 - Celsius %g\n Fahrenheit 57 - Celsius %g\n Fahrenheit 58 - Celsius %g\n Fahrenheit 59 - Celsius %g\n Fahrenheit 60 - Celsius %g\n\n ", celsiusf1,celsiusf2,celsiusf3,celsiusf4,celsiusf5,celsiusf6,celsiusf7,celsiusf8,celsiusf9,celsiusf10,celsiusf11)

printf("Celsius table in function of Kelvin:\n")

printf("Kelvin 50 - Celsius %g\n Kelvin 51 - Celsius %g\n Kelvin 52 - Celsius %g\n Kelvin 53 - Celsius %g\n Kelvin 54 - Celsius %g\n Kelvin 55 - Celsius %g\n Kelvin 56 - Celsius %g\n Kelvin 57 - Celsius %g\n Kelvin 58 - Celsius %g\n Kelvin 59 - Celsius %g\n Kelvin 60 - Celsius %g\n ", celsiusk1,celsiusk2,celsiusk3,celsiusk4,celsiusk5,celsiusk6,celsiusk7,celsiusk8,celsiusk9,celsiusk10,celsiusk11)

x = 50:0.1:60

cf = (x-32)/1.8
ck = x-273.15

plot(x,cf)
plot(x,ck)

set(gca(),"grid",[1 1])