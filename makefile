COMP = pdflatex
READ = evince
NUM = 1

ass$(NUM).pdf: ass$(NUM).tex
	$(COMP) $<
	
read: ass$(NUM).pdf
	$(READ) $<
	
spell: ass$(NUM).tex
	ispell $<
	
<<<<<<< HEAD
red_bull:
	@echo "No."

ques: Assignment$(NUM).pdf
	$(READ) $<

=======
>>>>>>> 231cb282b57c70bbf59be2ed70aeef7a6d7f704c
class_update:
	cd ..;
	git submodule update --init --recursive;
	# cd -;
	cp -r ../UNSW_Latex/artwork artwork;
	cp -r ../UNSW_Latex/unswmaths.cls unswmaths.cls
	cp -r ../UNSW_Latex/unswshortcuts.sty unswshortcuts.sty
<<<<<<< HEAD


clean:
	rm -f *.log *.aux *~

	
	

=======
	
tea:
	@echo "Make it yourself"
	
ques: Assignment$(NUM).pdf
	$(READ) $<
>>>>>>> 231cb282b57c70bbf59be2ed70aeef7a6d7f704c
