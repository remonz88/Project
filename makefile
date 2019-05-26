all: README.md TITLE DATE LINE SEE

README.md:
	@touch README.md

TITLE:
	@echo "The title of this project is: guessinggame.sh" >README.md

LINE:
	@echo "amout of line " |@wc -l guessinggame.sh | egrep -o "[0-9]+" >>README.md
	
SEE:
	@echo "Open README.md for information"

DATE:
	@date -r README.md >>README.md
