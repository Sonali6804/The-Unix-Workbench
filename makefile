README.md : guessinggame.sh

	touch README.md

	echo "Title of the project: The Unix Workbench" > README.md

	echo "\nDate makefile ran at:" >> README.md

	date >> README.md

	echo "\nNumber of lines file guessinggame.sh contains:" >> README.md

	cat guessinggame.sh | wc -l >> README.md
