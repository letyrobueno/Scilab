// Return the sequence of Fibonacci for a given number
n = input("Give a number: ")
i = 1
j = 0
printf("The sequence of Fibonacci for n=%g is:\n",n)
printf("0th number: %g\n",j)
for(k=1:n)
    t = i+j
    i = j
    j = t
    printf("%gth number: %g\n",k,j)
end
