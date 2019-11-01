x = input("Give the 1st number: ")
y = input("Give the 2nd number: ")
z = input("Give the 3rd number: ")

// Return x, y and z in ascending order
if (x<y)&(x<z)&(y<z) // x is the smallest
    printf("%g %g %g",x,y,z)
elseif (x<y)&(x<z)&(z<y) // x is the smallest
    printf("%g %g %g",x,z,y)
elseif (y<x)&(y<z)&(x<z) // y is the smallest
    printf("%g %g %g",y,x,z)
elseif (y<x)&(y<z)&(z<x) // y is the smallest
    printf("%g %g %g",y,z,x)
elseif (z<x)&(z<y)&(x<y) // z is the smallest
    printf("%g %g %g",z,x,y)
else // z is the smallest
    printf("%g %g %g",z,y,x)
end
