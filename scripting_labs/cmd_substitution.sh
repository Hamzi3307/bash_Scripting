#!/bin/bash
echo "Output of command is substituted in another command" 
# one way is $(to be sustituted)
cat /etc/passwd | grep -e $(id -un)

# other way is ('to be sustituted)

# cat /etc/passwd | grep -e (`id -un)
