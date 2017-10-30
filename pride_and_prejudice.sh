# Count the number of time the five sister's first name appear in Pride and prejudice

for word in Elizabeth Jane Mary Catherine Lydia
do
	echo $word
	grep -w -i $word Book.txt | wc -l
done

