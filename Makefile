all:
	g++ -fPIC -Wall -g -c *.cpp
	g++ -o downloader *.o

clean:
	rm -rf *.o

superclean: clean
	rm -rf *.a

supermake: superclean all
