all: README.md

README.md: 
	echo "##The Unix Workbench Project" > README.md
	echo "Generated at `(date -R | cut -c-26)`" >> README.md
	echo "The guessinggame.sh file has `(cat guessinggame.sh | wc -l)` lines of code." >> README.md
