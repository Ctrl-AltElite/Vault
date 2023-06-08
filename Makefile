CXX = g++
CXXFLAGS = -std=c++11 -Wall -Wextra
LIBS = -lssl -lcrypto

TARGET = Vault
PRODUCTION = Vault_x64.run

all: $(TARGET)
prod: $(PRODUCTION)

$(PRODUCTION): main.o
	$(CXX) $(CXXFLAGS) -o $@ $< $(LIBS) -static

$(TARGET): main.o
	$(CXX) $(CXXFLAGS) -o $@ $< $(LIBS)

main.o: main.cpp
	$(CXX) $(CXXFLAGS) -c $<

clean:
	rm -f $(TARGET) *.o
