all: README.md

README.md: guessinggame.sh
        echo "# GUESS THE COUNT > README.md
        echo "## The Unix Workbench Project*" >> README.md
        echo "\nThis assignment is designed to test your facility for using \n**Git and GitHub**,  \n*creating makefiles* and \n*writing Bash programs*." >> README.md

        echo -n "Here is the link for my project [a link](https://github.com/priyabhuvanagiri/theunixworkbench)." >> README.md
        grep -c '' guessinggame.sh >> README.md

clean:
        rm README.md

