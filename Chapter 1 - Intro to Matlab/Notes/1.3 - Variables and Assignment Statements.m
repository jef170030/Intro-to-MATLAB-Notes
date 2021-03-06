
            % Section 1.3 - VARIABLES AND ASSIGNMENT STATEMENTS

% Variables, which are showed in the Workspace Window (along with their
% corresponding values), can be created using an assignment statement. The
% format of an assignment statement is "variablename = expression". The
% variable is to the left of the assignment operator " = ", and the value
% of the expression is calculated and then stored to said variable. An
% example:

mynum = 6 % The variable is called "mynum" and its value is 6. This can be
% read as "mynum gets the value 6", not "mynum equals 6".

% Note: the variable name must be on the left of the assignment operator
% and the expression on the right.

% Putting a semicolon at the end of a statement suppresses the output. For
% example

res = 9 - 2; % Although this value is not displayed in the Command Window
% when the code runs, it IS stored in the Workspace Window.

% Matlab uses a default variable name "ans" if an expression is typed at
% the prompt and is not assigned to a variable. For example:

6 + 3

% "ans" is reused any time when only an expression, not an assignment
% statement, is typed at the prompt. Note that it is not good practice to
% use "ans" as a variable name.

% Use the up arrow to call previously-used commands. This can be used to
% assign names to expressions or fix a previous error. Holding shift while
% clicking the up or down key will run multiple expressions simultaneously.

result = 6 + 3

% Using another assignment statement with an existing variable overrides
% the previous expression with the newer one. For example:

mynum = 3
mynum = 4 + 2
mynum = mynum + 1
mynum + 3 % "ans" is used here since the result of the expression is not
% assigned to a variable. "ans" becomes 10 but "mynum" stays
% unchanged (it's still equal to 7).

% Just typing the name of a variable will display its value:
mynum


         % 1.3.1 - Initializing, Incrementing, and Decrementing

% Putting the first or initial value in a variable is called "initializing"
% the variable. Adding to a variable is called "incrementing", and
% subtracting from a variable is called "decrementing". These change
% the values of variables, and here are examples of both respectively:

mynum = mynum + 1 % This increments the variable "mynum" by 1.
num = 5
num = num - 1 % This decrements the variable "num" by 1.


                     %  1.3.2 - Variable Names

% They are a type of identifier name (another example of an identifier name
% would be a function name) and follow these rules:

% 1. The name must begin with a letter, can contain letters, digits, and the
% underscore character, but cannot have a space!
% Example function name: "value_1"

% 2. The limit to the length of a name is 63. Any extra characters past the
% 63rd will be truncated:

namelengthmax

% 3. Matlab is case-sensitive.

% 4. The underscore character can cause some problems with some programs
% that interact with Matlab, so using mixed case might be better instead
% (ie - "partWeights" as a name instead of "part_weights").

% 5. There are certain words called "reserved words", or "keywords", that
% cannot be used as variable names.

% 6. Names of built-in functions can be used as variable names, but should
% not.

% Note: Variable names should be mnemonic and make sense in the context of
% the problem being solved.


% The following commands relate to variables:

% "who": shows the names of the variables that have been defined in the
% Command Window.

% "whos": shows the names + more information on the variables defined in
% the Command Window.

% "clear": clears out all variables so that they no longer exist
% "clear variablename1": clears out a particular variable
% "clear variablename1 variablename2": clears out a list of variables

% Note: If nothing appears when "who" or "whos" is entered, that means that
% there are no variables stored:

who
mynum = 3;
mynum + 5;
clear mynum
who
ans


                              % 1.3.3 - Types

% Every variable has a "type" associated with it. Matlab supports many types,
% which are called "classes".

% For "float" or "real" numbers, or in other words numbers with a decimal place
% (e.g., 6.5), there are two basic types: "single" or "double" (which refer
% to single or double precision numbers)

% Double precision numbers store larger numbers than the single type. At
% any rate, Matlab uses a "floating point representation" for these
% numbers. 

% There are different integer types such as "int8", "int16", "int32", and
% "int64". The numbers in the names represent the number of bits used to
% store values of that type (ie - the larger the number in the type name
% the larger the number that can be stored in it).

    % Ex: "int8" uses 8 bits altogether to store the integer and its sign.
    % As one bit it used for the sign, seven bits are used to store the
    % numbers (0s or 1s). 
    
% There are also unsigned integer types "uint8", "uint16", "uint32", and
% "uint64"
    
% Note: We will most often use the type "int32". Also numbers are stored as
% the type double by default:

num = 6 - 3;
class(num) % the function "class" returns the class of a variable

% OTHER TYPES: 

    % 1. "char" stores either single characters (e.g., 'x') or
    % strings, which are sequences of characters (e.g., 'cat'). Both
    % characters and strings are enclosed in single quotes.
    
    % 2. "logical" stores true/false values
    
    x = -5 : 5
    sum(x > 5)  % summing logical values (either 0's or 1's)
    sum(x(x>0)) % summing the values that satisfy this condition