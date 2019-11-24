target : 
	bash guessinggame.sh
	echo "GUESSING GAME" > README.md
	echo "Make was run at "`date +'%y.%m.%d %H:%M:%S'` >> README.md
	echo "Number of lines of code is " `cat guessinggame.sh | wc -l` >> README.md
