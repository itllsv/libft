NAME		= libft.a

SRC			= ft_tolower.c

OBJ			= $(SRC:.c=.o)

CC			= gcc
CFLAGS		= -Wall -Wextra -Werror
LIBFLAGS	= rcs
RM			= rm -f

all: 		$(NAME)

$(NAME):
			$(CC) $(CFLAGS) -c $(SRC)
			ar $(LIBFLAGS) $(NAME) $(OBJ)

clean:
			$(RM) $(OBJ)

fclean:		clean
			$(RM) $(NAME)

re:			fclean all


.PHONY:		all clean fclean re
