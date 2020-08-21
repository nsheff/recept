pdf:
	pandoc */*.md sous-vide.md \
	--pdf-engine=xelatex --variable documentclass=scrreprt \
	--toc --toc-depth=1 --variable toc-title="Innehåll" \
	--variable mainfont="Hoefler Text" --variable sansfont="Avenir" \
	-o receptsamling.pdf