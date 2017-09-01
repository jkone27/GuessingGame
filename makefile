CURRENT_DATE = $(shell date)
LINES_OF_CODE = $(shell wc -l < guessinggame.sh)
README.md :
	echo "# Guessing Game" > README.md
	echo $(CURRENT_DATE) >> README.md
	echo $(LINES_OF_CODE) >> README.md
	
