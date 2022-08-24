function guess {
	echo "Enter how many files are in the current directory: "
	read value
	files=$(ls -a| wc -l | xargs)
	while [[ $value != $files ]]
	do
		if [[ $value > $files ]]
		then	
			echo "Too large. Please try again!"
			read value
		else
			echo "Too small. Please try again!"
			read value
		fi
	done
	echo "Congratulations, you guess is correct!!!"
}
guess
