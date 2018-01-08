for name in *.txt
do
#Print the contents on one line
Printf "%s\n" "$(<"$name")"
done

