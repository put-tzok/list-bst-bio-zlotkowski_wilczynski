CFLAGS	= -Wall -Wextra -Wno-unused-parameter

all: release debug

release: list-release bst-release

debug: list-debug bst-debug

%-release: %.c
	$(CC) $(CFLAGS) -Ofast -o $@ $^

%-debug: %.c
	$(CC) $(CFLAGS) -g -o $@ $^
