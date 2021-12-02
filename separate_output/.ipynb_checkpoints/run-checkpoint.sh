output=$(python samp.py)
var1=$(echo $output | cut -d ' ' -f 1)
var2=$(echo $output | cut -d ' ' -f 2)
echo ${var1}
echo ${var2}