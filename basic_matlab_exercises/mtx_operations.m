%{
Create MATLAB scripts or functions to:
    * Define matrices and perform basic matrix operations (addition, subtraction, multiplication).
    * Transpose matrices and compute matrix inverse.
    * Access elements of matrices using indexing and slicing.
%}

%% Section 1

% basic operations
matrix1 = [1, 2, 3; 
           4, 5, 6;
           7, 8, 9];

matrix2 = [2, 4, 6;
           8, 10, 12;
           14, 16, 18];

% addition
res = matrix1 + matrix2;
display(res);

% subtraction
res = matrix1 - matrix2;
disp(res);

% multiplication
res = matrix1 * matrix2;
disp(res);

%% Section 2

% transpose matrix
mtx_1_transpose = transpose(matrix1);
disp(mtx_1_transpose);

% inverse matrix
mtx_2_inverse = inv(matrix2);
disp(mtx_2_inverse);

%% Section 3

% acessing items via indexing
num_mtx1 = numel(matrix1)
for i = 1:num_mtx1
    disp(matrix1(i));
end