serve:
	bundle exec jekyll serve 8080

update_cv:
	wget https://github.com/marcomaida/resume/raw/master/main.pdf -O files/cv.pdf

commit_cv:
	git add files/cv.pdf
	git commit -m "Updated resume"
	git push