filename=$1
string=$2

cat $filename | grep -o "$string" | wc -l
