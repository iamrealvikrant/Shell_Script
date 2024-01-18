# special variables are arguments from outside the script
#!/bin/bash
echo "Script name $0"

for ARGS in $@
do
    let i=i+1
    echo "Argument $i is $ARGS"
done

echo "Parameter list: (individually) $@"
echo "Parameter list: (as a single list) $*"
echo "Total number of parameters $#"
echo "Process ID $$"
