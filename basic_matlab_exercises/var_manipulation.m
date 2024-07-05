%{
Create MATLAB scripts or functions to:
    * Define variables of different types (numeric, character, logical).
    * Perform basic arithmetic operations (addition, subtraction, multiplication, division).
    * Concatenate strings and display the result.
%}

% define variables
num = 30;
char = 'e';
string = "Appl";
bool = true;

% basic arithmetic operations
num1 = num + 12;
num2 = num - 6;
num3 = num * 4;
num4 = num / 2;

disp("Add: " + num1);
disp("Sub: " + num2);
disp("Mult: " + num3);
disp("Div: " + num4);

% concatenate strings
concat_str = strcat(string, char)
disp("String concatenated: " + concat_str);