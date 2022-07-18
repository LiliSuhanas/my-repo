

guess=-1

echo " how many files are in the current directory?\n"


(( answer = RANDOM % 100 + 1 ))

while (( guess != answer )); do
	num=num+1
	read -p "No of files: " guess
	if (( guess < answer )); then
		echo "too high"
	elif (( guess > answer )); then
		echo "too low"
	fi
done
echo -e "congratulation\n"
