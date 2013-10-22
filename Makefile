CXXFLAGS=-std=c++11 -g3
LDFLAGS=-lpthread
OBJS=example.o
all: example

example: $(OBJS)
	$(CXX) -o $@ $(OBJS) $(LDFLAGS)

