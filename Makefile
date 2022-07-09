serve:
	bundle exec jekyll serve 8080

update_cv:
	wget https://github.com/marcomaida/resume/raw/master/main.pdf -O files/resume.pdf

commit_cv:
	git add files/resume.pdf
	git commit -m "Updated resume"
	git push