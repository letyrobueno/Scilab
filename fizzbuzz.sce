n = input("Give a number: ")

for(i=1:n)
    if modulo(i,15)==0
        printf(", FizzBuzz")
    elseif modulo(i,3)==0
        printf(", Fizz")
    elseif modulo(i,5)==0
        printf(", Buzz")
    elseif (i==1)
        printf("%g",i)
    else printf(", %g",i)
    end
end
