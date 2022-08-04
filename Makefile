.PHONY: treecode update_cv commit_cv

serve:
	bundle exec jekyll serve 8080

resume:
	wget https://github.com/marcomaida/resume/raw/master/main.pdf -O files/resume.pdf

resume_push:
	git add files/resume.pdf
	git commit -m "Updated resume"
	git push

treecode:
# Check existance, then copy
	cd ../treecode/
	rm -rf treecode
	mkdir treecode
	cp -r ../treecode/treecode .
	rm treecode/pixi.mini.js
	cp -r ../treecode/treecode/images/* images

treecode_push:
# Check existance, then copy
	git add .
	git commit -m "Update Treecode"
	git push
