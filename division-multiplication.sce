printf("Operations:\n (1) Multiplication \n (2) Division \n (3) Exit the program \n \n")
option = input("Enter with your choice: ")

while option~=3
    if option==1
        x = input("Enter a number: ")
        y = input("Enter another number: ")
        printf("The multiplication is: %g \n \n", (x*y))
    elseif option==2
        x = input("Enter a number: ")
        y = input("Enter another number: ")
        if y~=0
            printf("The division is %f \n \n", x/y)
        else printf("Division by zero is not allowed! \n \n")
        end;
    else printf("Invalid option! \n \n")
    end;
    printf("Operations:\n (1) Multiplication \n (2) Division \n (3) Exit the program \n \n")
    option = input("Enter with your choice: ")
end;
printf("End of program!")
