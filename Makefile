.PHONY: treecode update_cv commit_cv

serve:
	bundle exec jekyll serve 8080

update_cv:
	wget https://github.com/marcomaida/resume/raw/master/main.pdf -O files/resume.pdf

commit_cv:
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

treecode_commit:
# Check existance, then copy
	git add .
	git commit -m "Update Treecode"
	git push
