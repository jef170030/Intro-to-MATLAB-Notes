    % 1.1 - Getting into Matlab

% When the Matlab software is started, a window opens in which the main
% part is the Command Window. The " >> " is called the "prompt".

% The Command Window can be used interactively and Matlab will respond
% immediately.

% Useful starting functions: "demo", "help", "lookfor", "doc".
% Note: "help help" explains how help works.
% To exit Matlab, type either "quit" or "exit" at the prompt.
% To run a line of code, use "command + enter".


    % 1.2 - The Matlab Desktop Environment

% To the left of the Command Window is the Current Folder Window. This is
% where files will be saved. If a file is selected, then the information
% about that file will appear at the bottom of that column where it says
% "Details". On the right is the Workspace Window.


    % 1.3 - Variables and Assignment Statements

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

% 3. Matlab is case-sensitive

% 4. The underscore character can cause some problems with some programs
% that interact with Matlab, so using mixed case might be better instead
% (ie - "partWeights" as a name instead of "part_weights").

% 5. There are certain words called "reserved words", or "keywords", that
% cannot be used as variable names.

% 6. Names of built-in functions can be used as variable names, but should
% not

% Note: Variable names should be mnemonic and make sense in the context of
% the problem being solved.



