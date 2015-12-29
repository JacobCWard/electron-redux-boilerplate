.PHONY: electron install serve test

electron:
	./node_modules/.bin/electron .

install:
	npm prune
	npm install

serve:
	npm start

test:
	npm test
