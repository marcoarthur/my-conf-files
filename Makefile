.PHONY: install clean
VIMRC=vim/vimrc
VIM_TARGET=~/.vimrc

install: $(VIMRC)
	ln -sf $(PWD)/$(VIMRC) $(VIM_TARGET)
clean:
	test -e $(VIM_TARGET) && rm $(VIM_TARGET) 
