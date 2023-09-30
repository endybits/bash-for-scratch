# !/bin/bash

: '{
    "Dev": "Endy B.",
    "github": "https://github.com/endybits"
    "linkedin": "https://www.linkedin.com/in/endyb/"
    }'

# Exploring operators

n1=25
n2=3

echo "Arithmetic Operators" 
echo "Example numbers n1 = $n1 and n2 = $n2"
echo "Addition $n1 + $n2 = " $((n1 + n2))
echo "Substraction $n1 - $n2 = " $((n1 - n2))
echo "Multiplication $n1 * $n2 = " $((n1 * n2))
echo "Division $n1 / $n2 = " $((n1 / n2))
echo "Module $n1 % $n2 = " $((n1 % n2))


echo -e "\n****"
echo -e "Relational Operators\n"

echo "Example numbers n1 = $n1 and n2 = $n2"
echo "Greater than ($n1 > $n2): " $((n1 > n2))
echo "Less than ($n1 < $n2): " $((n1 < n2))
echo "Greater than or equal to: ($n1 >= $n2): " $((n1 >= n2))
n1=3
echo "Less than or equal to ($n1 <= $n2): " $((n1 <= n2))
echo "Equal to ($n1 == $n2): " $((n1 == n2))
echo "No equal to ($n1 != $n2): " $((n1 != n2))


echo -e "\n****"
echo -e "Assignment Operators\n" 

echo "Example numbers n1 = $n1 and n2 = $n2"
echo "Addition $n1 += $n2: " $((n1 += n2))
echo "Substraction $n1 -= $n2: " $((n1 -= n2))
echo "Multiplication $n1 *= $n2: " $((n1 *= n2))
echo "Division $n1 /= $n2: " $((n1 /= n2))
echo "Module $n1 %= $n2: " $((n1 %= n2))
