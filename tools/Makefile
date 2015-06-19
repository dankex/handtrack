PSO = optimizer/Optimizer.cpp \
      optimizer/PSO.cpp \
      optimizer/pso/pso.cpp

LIBS = -lgsl -lgslcblas

SRCS = PSODemo.cpp $(PSO)

all: PSODemo

PSODemo: $(SRCS)
	g++ -o $@ $^ $(LIBS)

clean:
	rm -rf PSODemo
