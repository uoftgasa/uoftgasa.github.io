pandoc markdown/index.md \
  --from markdown \
  --to html5 \
  --standalone \
  --toc --toc-depth=2 \
  --template html-template/template.html \
  --metadata title="Graduate Student Handbook" \
  --output index.html