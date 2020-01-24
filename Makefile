##
## EPITECH PROJECT, 2019
## Makefile
## File description:
## Thomas Meurice <thomas.meurice@epitech.eu>
##


SRC	=	src/main.c			\
		src/eval_expr.c		\
		src/operator.c		\
		src/priority.c		\
		src/calcul.c		\
		src/final_calcul.c	\

NAME	=	eval_expr

OBJ	=	$(SRC:.c=.o)

COMPIL	=	-Llib/my -lmy

CFLAGS	=	-W -Wall -Werror -Wextra -I include/ -g

all:		$(NAME)

$(NAME):	$(OBJ)
		make -C lib/my
		make clean -C lib/my
		gcc -o $(NAME) $(OBJ) $(COMPIL) $(CFLAGS)
		make clean
clean:
		rm -f $(OBJ)
		rm -rf *~ src/*~ vg*

fclean: clean
		make fclean -C lib/my
		rm -f $(NAME)

debug:		CFLAGS += -ggdb3

debug:		re

re:		fclean all

.PHONY:		all debug clean fclean
