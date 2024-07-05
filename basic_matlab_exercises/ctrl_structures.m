%{
Write MATLAB scripts or functions to:
    * Use if statements to check conditions and print messages based on the condition (e.g., check if a number is positive or negative).
    * Implement for loops to iterate over arrays and perform operations (e.g., calculate the sum or average of array elements).
    * Use while loops to simulate simple iterative processes (e.g., factorial calculation).
%}

%% Section 1
% If statements
num1 = randi(10, 1);

if mod(num1, 2) ~= 0
    disp("The number " + num1 + " is odd.")
else
    disp("The number " + num1 + " is even.")
end

%% Section 2
% for loops
matrix = [1, 2, 3; 
          4, 5, 6; 
          7, 8, 9];

sum_matrix = sum(matrix, "all");
num_values = numel(matrix);
avg = sum_matrix/num_values;

disp(num_values);

%% Section 3
or_number = input("Type a number: ");
fat_number = or_number;
fatorial = 1;

while(fat_number > 1)
    fatorial = fatorial * fat_number;
    fat_number = fat_number - 1;
end

disp("Fatorial of " + or_number + " is: " + fatorial);