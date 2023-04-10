all: sample

sample: sample.cpp MIPS_Processor2.hpp
	g++ *.cpp *.hpp -std=c++11

original: sample.cpp MIPS_Processor.hpp
	g++ sample.cpp MIPS_Processor.hpp -o original -std=c++11

clean:
	rm sample
