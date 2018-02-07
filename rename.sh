let j=0
for i in screen_*
do
    mv "$i" "${i/.png/.$j.png}"
	((j++))
done
