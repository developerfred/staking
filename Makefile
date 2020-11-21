www:
	@python2 -m SimpleHTTPServer 4001

prd:
	@git pull

.PHONY: www prd