NAME		= libft.a

SRC			=	\
				ft_atoi.c ft_bzero.c ft_isalnum.c ft_isalpha.c ft_isascii.c \
				ft_isdigit.c ft_isprint.c ft_memccpy.c ft_memcpy.c ft_memset.c ft_strlen.c ft_strncmp.c \
				ft_strnstr.c ft_strrchr.c ft_strnstr.c ft_tolower.c \
				ft_toupper.c

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
