


.PHONY : onstartup clean build
PYTHON=.venv/bin/python
onstartup : 
	. .vscode/scripts.sh && onstartup

clean : 
	. .vscode/scripts.sh && clean

build : 
	${PYTHON} main.py
