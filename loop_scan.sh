#/bin/bash
input="$1"
while read -u 10 p;
do
bash ~/tools/RockySecTools/RockySecTool.sh -d $line
sleep 3
done 10< "${1}"
