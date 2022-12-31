for (( i=1; i<=10; i++ ))
do
n[$i]=$i
done
echo ${n[*]}


for (( i=1; i<=10; i++ ))
do
if [ $i -eq 4 ] || [ $i -eq 6 ] || [ $i -eq 8 ]
then
i=$(($i+1))
a[$i]=$i
fi
done

echo ${n[*]:1:3}" "${a[*]}" "${n[*]:10}
