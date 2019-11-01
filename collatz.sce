n=input("Give a natural number: ")
printf("The Collatz sequence is:\n%g\n",n)
if(n>0)
    while n~=1
        if(modulo(n,2))~=0
            n=n*3+1;
        else n=n/2;
        end
        printf("%g\n",n)
    end
else printf("The number is not natural (positive)!")
end //end
