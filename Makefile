all: pylint test

pylint:
	flake8 -v .
test:
	nosetests --with-coverage --cover-erase --cover-package=log

.PHONY: pylint test
