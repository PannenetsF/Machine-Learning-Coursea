slides:
	cd Slides/ \
	&& latexmk -xelatex slide.tex \
	&& cd ..

notes:
	cd Notes/ \
	&& latexmk -xelatex note.tex \
	&& cd ..

clean:
	rm `find ./ -regex ".*\.log\|.*\.aux\|.*\.xdv\|.*\.in\|.*\.out\|.*\.lua\|.*\.fdb_latexmk\|.*\.fls\|.*\.toc"`





