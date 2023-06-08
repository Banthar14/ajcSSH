echo $1
grep ^$1 /etc/passwd #| cut -d" " -f1 
