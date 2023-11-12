echo "Enter the number : "
read r
n0=0;
n1=1;
echo -n -e "$n0 $n1"
for ((i=1;i<=(r-2);i++))
do
n2=$(($n0+$n1))
echo -n -e " $n2 "
n0=$n1
n1=$n2
done
