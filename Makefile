
CWD=`pwd`

install:
	@ln -sv ${CWD}/lint.json ${HOME}/.jshintrc

clean:
	@rm -v ${HOME}/.jshintrc

.PHONY: install clean
