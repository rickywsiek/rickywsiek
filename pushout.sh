for node in slave1 slave2 slave3 
do 
scp $1 $node:$1 
done
