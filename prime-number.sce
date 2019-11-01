// Return if a number is prime
n = input("Give a number: ")

if ((n==1) | (n==2)) then
    printf("%g is prime",n)
elseif (n>0)
    counter = 1; // 1 as a divider
    for(i=2:floor(n/2)) // since every number is divisible by 1, we start the loop with 2
        if modulo(n,i)==0
            counter = counter+1
        end
    end
    if counter==1 then // not including n itself
        printf("%g is prime",n)
    else printf("%g is not prime",n)
    end
else printf("%g is not positive!",n)
end
