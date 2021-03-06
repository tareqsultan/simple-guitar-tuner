test:
	npm test

lint:
	npm run eslint

watch:
	npm test -- --watch

start:
	npm start

build:
	rm -rf dist
	npm run build

deploy:
	make build
	npm run deploy
