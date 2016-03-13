docs : *.md

%.docx : %.md
	pandoc -t docx -f markdown_github $^ -o $@