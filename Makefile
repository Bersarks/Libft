NAME = libft.a

CC = gcc
CCFLAG = -Wall -Wextra -Werror

list = ft_atoi.c ft_bzero.c ft_calloc.c ft_isalnum.c ft_isalpha.c ft_isascii.c ft_isdigit.c ft_isprint.c ft_memchr.c ft_memcmp.c ft_memcpy.c ft_memmove.c ft_memset.c ft_strchr.c ft_strdup.c ft_strlen.c ft_strncmp.c ft_strnstr.c ft_strrchr.c ft_tolower.c ft_toupper.c ft_strlcpy.c ft_strlcat.c ft_substr.c ft_strjoin.c ft_strtrim.c ft_itoa.c ft_strmapi.c ft_striteri.c ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c ft_split.c

bns = ft_lstnew.c ft_lstadd_front.c ft_lstsize.c ft_lstlast.c ft_lstadd_back.c ft_lstdelone.c ft_lstclear.c ft_lstiter.c ft_lstmap.c

OBJS = $(list:.c=.o)

BNS_RL = $(bns:.c=.o)

all: $(NAME)

.c.o:
	$(CC) -c $(CCFLAG) $<

$(NAME): $(OBJS)
	ar -rcs $(NAME) $(OBJS)

bonus: $(BNS_RL) $(OBJS)
	ar -rcs $(NAME) $(BNS_RL) $(OBJS)

clean:
	rm -f $(OBJS) $(BNS_RL)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY:all clean fclean re bonus
