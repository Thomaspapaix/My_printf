##
## EPITECH PROJECT, 2022
## Untitled (Workspace)
## File description:
## Makefile
##

all:	$(MAKE)

$(MAKE):
	$(MAKE) -C ./lib/my

clean:
	$(MAKE) -C ./lib/my clean

fclean: clean
	$(MAKE) -C ./lib/my fclean

re: fclean all