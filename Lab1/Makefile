CC = /opt/homebrew/opt/llvm/bin/clang++
CFLAGS = -fopenmp -O2
LDFLAGS = -L/opt/homebrew/opt/llvm/lib -lomp
PROGS = lab1 lab1_original

.PHONY: all clean

all: $(PROGS)

%: %.cpp
	$(CC) $(CFLAGS) -o $@ $< $(LDFLAGS)

clean:
	rm -rf *.o *~ $(PROGS)
