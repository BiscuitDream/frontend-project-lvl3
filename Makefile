
install:
	npm install

clear:
	npm run clear

build:
	npm run clear
	npm run build

develop:
	npm run develop

test:
	npm test

test-coverage:
	npm test -- --coverage
	rm -rf coverage

watch-jest:
	npm run watch

lint:
	npx eslint .

.PHONY: test
