weight = input("Give a weight (kg): ")
height = input("Give a height (m): ")

// Return someone's BMI
bmi = weight/height^2;
if bmi<18.5
    printf("IMC: %f - Classification: Underweight",bmi)
elseif bmi<=24.9
    printf("IMC: %f - Classification: Normal (healthy weight)",bmi)
elseif bmi<=29.9
    printf("IMC: %f - Classification: Overweight",bmi)
elseif bmi<=34.9
    printf("IMC: %f - Classification: Obese Class I (Moderately obese)",bmi)
elseif bmi<=39.9
    printf("IMC: %f - Classification: Obese Class II (Severely obese)",bmi)
else
    printf("IMC: %f - Classification: Obese Class III (Very severely obese)",bmi)
end
