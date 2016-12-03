build:
	@docker run --rm \
		-v $(CURDIR)/runner:/runner \
		-v $(CURDIR)/build:/build \
		imega/base-builder \
		--packages=" \
			lua5.1 \
			busybox \
			" \
		-d="curl \
		luarocks5.1@community \
		busybox \
		gcc \
		musl-dev \
		lua5.1-dev \
		"

test:
	@docker build -t imega/busted:test .
	docker run --rm -t -v $(CURDIR)/tests:/data imega/busted:test

.PHONY: build
