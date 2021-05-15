all:
	@echo "make sure to set VERSION to your current VERSION with vi 'MakeFile'"
	@echo ""
	@echo "this makeFile is for linux only"
	@echo ""
	@echo "do 'make install' to install"
	@echo " "
	@echo "do 'make update' to update"
	@echo " "
	@echo "do 'make remove' to remove"
  @echo "you may need to update RSGLthread if you ever update RSGL or reinstall/delete"


install:
	mv RSGLthread.hpp /usr/include/RSGL/RSGLthread.hpp
update:
	rm /usr/include/RSGL/RSGLthread.hpp
	mv RSGLthread.hpp /usr/include/RSGL/RSGLthread.hpp
remove:
	rm /usr/include/RSGL/RSGLthread.hpp
