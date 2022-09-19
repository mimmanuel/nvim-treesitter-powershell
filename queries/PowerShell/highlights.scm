(comment) @comment
(comment) @spell

(bareword_string) @function

(single_quote_string) @string
(double_quote_string) @string

(command_parameter) @operator

; Operators
((command_parameter) @keyword.operator
(#any-of? @keyword.operator 
"-eq" "-ieq" "-ceq" "-ne" "-ine" "-cne" "-gt" "-igt" "-cgt" "-ge" "-ige" "-cge" "-lt" "-ilt" "-clt" "-le" "-ile" "-cle"
)
)

; Operators
((command_parameter) @keyword
(#any-of? @keyword "-match" "-like")
)

; boolean
((simple_variable) @boolean
(#any-of? @boolean "$true" "$false"))

; Punctuation
[
 "("
 ")"
 "["
 "]"
 "{"
 "}"
] @punctuation.bracket

[
  "="
  "$"
] @character

(number_expr) @number

;; Variables

(variable) @variable
