# DiscreteMathematics_pa2 (Group 4)

# 5. CNF_Converter
 CNF converter is a program that transforms a propositional into a conjunctive normal form, called CNF. CNF is a two-level propositional formulas which has form of product of sum. Our program will cinsume the propositional formula and produce the result through several procedures.
##### -Input : The input should be propositional formula that is prefixed in the parentheses.
* The number of left brackets and right brackets must be the same.
* Input must be the complete form of propositional formula.
###### Input example
    (or a1 (not (or (not (or a2 a3)) a4)))


##### -Output : At output expression, the numbers in the same row are all connected by disjunction, and each row is connected by conjunction. And the program must print out an error message if the given input does not follow the rule.

###### Output Example
    1 -4
    1 2 3   
