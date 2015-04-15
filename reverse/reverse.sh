rootpath=/Users/catherine/code/unix
errpath=$rootpath/_error.txt
inputpath=$rootpath/_input.txt
outputpath=$rootpath/_output.txt
erroutpath=$rootpath/_err_out.txt
grepoutpath=$rootpath/_grep_output.txt
greperrpath=$rootpath/_grep_error.txt
reverse=$rootpath/reverse.py


cat $inputpath | python $reverse 1> $outputpath 2> $errpath
cat $inputpath | python $reverse 1>&2 $erroutpath
cat $inputpath | python $reverse 1> /dev/null 2>> $errpath
cat $inputpath < $reverse | grep -v 'text' > $grepoutpath
cat $inputpath | python $reverse 2>&1 >/dev/null | grep -o 'line' 1> $greperrpath