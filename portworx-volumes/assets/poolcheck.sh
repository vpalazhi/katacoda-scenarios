ssh -t -o strictHostKeyChecking=no root@node01 "[ \`pxctl service pool show 2>/dev/null | grep "ID:" | wc -l\` -eq '2' ]"
