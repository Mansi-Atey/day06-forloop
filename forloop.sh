 #!/bin/bash
 echo "Enter n value"
 read n
temp=0
for ((i=1;i<=n;i++))
 do
   temp=$(($temp+1/$i))
 done
echo $temp
