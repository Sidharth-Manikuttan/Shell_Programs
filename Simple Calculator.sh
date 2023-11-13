while(true)
do
echo "Enter two numbers : "
read num1 num2
result=0
echo -e "Enter your 
choice :\n1.Addition\n2.Subtraction\n3.Multiplication\n4.Division"
read choice
case $choice in
1)result=$(($num1+$num2))
echo "The sum is $result";;
2)result=$(($num1-$num2))
echo "The difference is $result";;
3)result=$(($num1*$num2))
echo "The product is $result";;
4)result=$(($num1/$num2))
echo "The division is $result";;
*)echo "Invalid Entry";;
esac
echo "Do you want to continue-Enter 1 to continue "
read c
if(($c!=1))
then
exit 0
fi
done
