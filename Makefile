P=amuro
OBJECTS=vec3.cpp amuro.cpp
CC=g++

$(P): $(OBJECTS)

out: $(P)
	./$(P) > out.ppm
