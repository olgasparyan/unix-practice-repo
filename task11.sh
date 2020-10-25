weekday=(Mon Tue Wed Thu Fri Sat Sun)

for i in ${weekday[*]}
do
  echo "$i"
  egrep "$i" gitlog.txt | wc -l
done
