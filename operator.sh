<<coment
arithmetic operator
coment
<<coment
a=6
b=4
echo "$((a + b))"
echo "$((a - b))"
echo "$((a * b))"

coment
<<coment 
Numeric Relational operator
coment

a=10
b=50
c=30
echo "$((a == b))"#false
echo "$((b != c))" #true
echo "$((c < a))"#false
echo "$((b >= c))"#true
echo "$((a == b || a >= b))"
echo "$((a < b && b > c))" #true
echo "$((c > a && a < b))" #true

