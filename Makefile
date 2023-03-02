#Makefile/makefile for Homework 5

output:file.o fileTest.o
	gcc -o output fileTest.o file.o

file.o:file.c fileTest.h
	gcc -c file.c

fileTest.o:fileTest.c fileTest.h
	gcc -c fileTest.c
