cat /etc/passwd | sed '/^#/d' | sed -e 'N;s/^.*\n//' | cut -d ":" -f 1 | rev
