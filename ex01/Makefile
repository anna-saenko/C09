SRCS	= srcs/ft_putchar.c srcs/ft_putstr.c srcs/ft_strlen.c srcs/ft_strcmp.c srcs/ft_swap.c
OBJS	= ${SRCS:.c=.o}
HEAD	= includes
NAME	= libft.a
LIBC	= ar rc
LIBR	= ranlib
CC		= gcc
CFLAGS	= -Wall -Wextra -Werror

.c.o:
	${CC} ${CFLAGS} -c $< -o ${<:.c=.o} -I ${HEAD}

${NAME}: ${OBJS}
	${LIBC} ${NAME} ${OBJS}
	${LIBR} ${NAME}

all: ${NAME}

clean:
	rm -f ${OBJS}

fclean: clean
	rm -f ${NAME}

re: fclean all