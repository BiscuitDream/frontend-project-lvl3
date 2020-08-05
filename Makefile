
install:
	npm install

clear:
	npm run clear

build:
	npm run clear
	npm run build

test:
	npm test

test-coverage:
	npm test -- --coverage
	rm -rf coverage

watch:
	npm run watch

lint:
	npx eslint .

.PHONY: test
