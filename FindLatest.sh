cd /home/karimothman/CDRs && find -name "*.cdr" -type f -printf "%Ts %p\n" | sort -n | tail -1 | sed -r -e 's/^[0-9]+ .//'