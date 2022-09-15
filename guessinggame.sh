function guess_files {
	echo "Enter how many files are there in the current directory: "
	read guess_num
	files=$(ls -a| wc -l | xargs)
	while [[ $guess_num != $files ]]
	do
		if [[ $guess_num < $files ]]
		then	
			echo "Guessed file count is low...Please try again! "
			read guess_num
		else
			echo "Guessed file count is high...Please try again!"
			read guess_num
		fi
	done
	echo "Hurry....Congratulations, your guess is correct!!!"
}
guess_files
