.PHONY: run

run:
	clang++ -std=c++17 -Weverything -Wno-c++98-compat -Wno-missing-prototypes -o main main.cpp && ./main
