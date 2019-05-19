                 
                    % 1.4 - NUMERICAL EXPRESSIONS
                   
% Idea: expressions can be created using values, variables, operators,
% built-in functions and parentheses. 

2*sin(1.4) % is an easy example


              % 1.4.1 - The Format Command and Ellipsis

% The default in Matlab is to display numbers with 4 decimal points. The
% "format" command can be used to specify the output format of expressions.

    % format short: default(4 decimal places)
    % format long: 15 decimal places

format long
2*sin(1.4)

format short
2*sin(1.4)

% The "format" command can also be used to control the spacing between the
% Matlab command or expression and the result

    % format loose: default
    % format compact: another choice
    
format loose
5*33

format compact
5*33

% Especially long expressions can be continued on the next line by
% typing three (or more) periods after the last number. Remember to put a 
% space between the last number in the line and the first period of the 
% ellipsis, or "continuation operator"

3 + 55 - 62 + 4 - 5 ... % this is the ellipsis
    + 22 - 1


                       % 1.4.2 - Operators
                       
% In general there are two kinds of operators, unary and binary operators.

    % Unary operators: operate on a singular value, or "operand"
    % Binary operators: operate on two values or operands
    
    % "-" is the unary operation for negation but the binary operation for
    % subtraction

% Common operators that can be used with numerical expressions:
    
    % + : addition
    % - : negation or subtraction
    % * : multiplication
    % / : division by (10/5 == 2)
    % \ : division into (5\10 == 2)
    % ^ : exponentiation (5^2 == 25)  
    
% In addition to displaying numbers with decimal points, numbers can also
% be shown in scientific or exponential notation (so here, "e" means
% exponent raised to the power 10):

    2 * 10^4
    2e4
    
               % 1.4.2.1 - Operator Precedence Rules
               
% Some operators have "precedence" over others (for example multiplication
% takes precedence over addition). Using parentheses can change precedence
% in an expression:

    4 + 5 * 3
    (4 + 5) * 3
    
% So within a given precedence level, the expressions are evaluated left to
% right (this is called "associativity").

% Nested parentheses are parentheses inside of others. In this case, the
% expression in the inner parentheses is evaluated first:

    5 - (6 * (4 + 2)) % Note: sometimes parentheses are not always needed
    
% For the operators we have covered so far, the order of precedence (from
% highest to lowest) is:

    % (): parentheses
    % ^ : exponentiation
    % - : negation
    % *, /, \ : all multiplication and division
    % +, - : addition and subtraction
    
% Practice: Think about what each of the below expressions would evaluate
% to

    1\2
    -5^2
    (-5)^2
    10 - 6/2
    5*4/3*2 % Each operator here has equal precedence
    
    
    
    
    
    
    
    
    
    