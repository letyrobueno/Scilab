// Return if a positive number with 5 digits is a palindrome
n = input("Give a positive number with 5 digits: ")
if (n > 9999) & (n < 100000) // validate if number is positive and has 5 digits
    temp = n
    // gets the last digit
    digit5 = modulo(temp,10)

    temp = int(temp / 10);
    // gets the fourth digit
    digit4 = modulo(temp,10)
    temp = int(temp / 10)

    temp = int(temp / 10); // no need to check the digit in the middle
    // gets the second digit
    digit2 = modulo(temp,10)
    temp = int(temp / 10)

    // gets the first digit
    digit1 = modulo(temp,10)
    temp = int(temp / 10)

    if (digit5 == digit1) & (digit4 == digit2) // não precisamos verificar o dígito do meio
        printf("The number %g is a palindrome!",n)
    else printf("The number %g is not a palindrome!",n)
    end
else printf("Invalid number!")
end
