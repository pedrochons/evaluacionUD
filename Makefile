prog = fibonacci
src = figonacci.cpp
cc = gcc
obj = fibo
all: $(prog)
	$(cc) $(src) -o $(obj)


