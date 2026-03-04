.PHONY: shell
shell:
	docker run -it --rm \
		-v $(PWD):/data \
		-w /data \
		jekyll/jekyll:4.0 /bin/bash