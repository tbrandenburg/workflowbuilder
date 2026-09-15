.PHONY: install run test lint build

install:
	pnpm install

run:
	pnpm dev:ai-studio

test:
	pnpm test

lint:
	pnpm lint

build:
	pnpm build
