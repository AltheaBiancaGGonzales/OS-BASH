X=8
Y=2
addition=$((X + Y))
subtraction=$((X - Y))
multiplication=$((X * Y))
division=$((X / Y)) # Integer division
exponentiation=$((X ** Y))
modular_division=$((X % Y))
X by 5
increment_x=$((X + 5))
decrement_x=$((X - 5))
multiply_x=$((X * 5))
divide_x=$((X / 5)) # Integer division
remainder_x=$((X % 5))

echo "Addition: $addition"
echo "Subtraction: $subtraction"
echo "Multiplication: $multiplication"
echo "Division (Integer): $division"
echo "Exponentiation: $exponentiation"
echo "Modular Division: $modular_division"
echo "Incrementing X by 5: $increment_x"
echo "Decrementing X by 5: $decrement_x"
echo "Multiplying X by 5: $multiply_x"
echo "Dividing X by 5 (Integer): $divide_x"
echo "Remainder of dividing X by 5: $remainder_x"