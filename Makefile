install:
	yarn install
	yarn test
	yarn link
.PHONY: install

clean:
	rm -rf node_modules coverage dist
.PHONY: clean
