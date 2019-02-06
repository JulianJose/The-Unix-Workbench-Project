all: README.md

README.md: 
	echo "##The Unix Workbench Project\n" > README.md
	echo "Generated at `(date -R | cut -c-26)`\n" >> README.md
	echo "The guessinggame.sh file has `(cat guessinggame.sh | wc -l)\n` lines of code." >> README.md
