build: 
	cd src; \
	javac -d ../classes LZW/LZW_Implementation.java
	cd src; \
	javac -cp ../classes -d ../classes LZWGUI.java

clean:
	rm -f input/*New.* output/*.*
	rm -rf classes/*

cleanFiles:
	rm -f input/*New.* output/*.*

run:
	cd classes; \
	java LZWGUI