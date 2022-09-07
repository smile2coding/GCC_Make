SHELL = /bin/sh
CC = gcc
SC = main.c myMath/myMath.c 
Inc = ./myMath/

all:
	${CC} -g ${SC} -I${Inc}