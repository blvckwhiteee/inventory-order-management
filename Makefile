.PHONY: check version

check:
	npm run lint
	npm run build
	npm run test

version:
	@echo "Version (Git SHA): $$(git rev-parse HEAD)"