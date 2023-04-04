addr="$(ip a | grep inet | grep -v inet6 | grep -v "/8" | awk '{print $2}' | cut -d\/ -f1)"

echo "This VM has address : $addr" 
