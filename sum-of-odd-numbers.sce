// Return the sum of the odd numbers between two given numbers
x = input("Give a number: ")
y = input("Give another number: ")

if x<y 
    amount = 0
    for i=x:y
        if modulo(i,2)~=0
            amount = amount+i
        end
    end

    printf('%g\n', amount)
    else printf("x is not smaller than y!")
end
