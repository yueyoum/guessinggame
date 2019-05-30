README:
	echo "guessinggame" > README.md
	echo >> README.md
	date >> README.md
	echo >> README.md
	echo "lines: " >> README.md
	cat guessinggame.sh | wc -l >> README.md

