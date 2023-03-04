---
title: "README"
date: "2023-03-04"
---

# README

## Install the dependencies

- install pandoc
- install python pip

```shell
pip install mkdocs-material \
pillow cairosvg mkdocs-ezlinks-plugin \
mkdocs-table-reader-plugin \
mkdocs-glightbox \
mkdocs-enumerate-headings-plugin \
mkdocs-markmap \
mkdocs-section-index \
mkdocs-alias-plugin \
mkdocs-awesome-pages-plugin \
mkdocs-git-revision-date-localized-plugin \
mkdocs-meta-descriptions-plugin \
mkdocs-bibtex \
pypandoc
```

## Edit mkdocs.yml

update bib
```sh
curl https://api.zotero.org/groups/4751389/collections/VQMBK9ZP/items?format=bibtex -o ~/kfsyscc-manual/test.bib
```