

initenv:
	virtualenv .
	bin/pip install -r requirements/base.txt
	bin/pip install -r requirements/other.txt
	echo '# Environment initialization placeholder. Do not delete. Use "make rmenv" to remove environment.' > $@

rmenv:
	rm -fr bin lib include local initenv src share ghost build
