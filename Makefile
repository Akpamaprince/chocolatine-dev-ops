##
## EPITECH PROJECT, 2024
## Makefile
## File description:
## Makefile
##

SRC := fichier1.c

chocolatine: $(SRC:.c=.o)
	gcc -o $@ $^

tests_run:

clean:
	rm -f $(SRC:.c=.o)

fclean: clean
	rm -f chocolatine

re: fclean all

.PHONY: all clean fclean re tests_run
