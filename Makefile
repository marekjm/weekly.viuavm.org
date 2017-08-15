all: build

build:
	jekyll build

serve:
	jekyll serve

deploy: build
	./deploy.sh
