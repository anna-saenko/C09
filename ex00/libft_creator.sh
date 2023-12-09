#!/bin/sh

SRC_FILES="ft_putchar.c ft_putstr.c ft_strcmp.c ft_strlen.c ft_swap.c"

gcc -Wall -Wextra -Werror -c $SRC_FILES

ar rc libft.a *.o

ranlib libft.a

rm -f *.o
