---
title: "README"
date: "2023-03-04"
---

# README

```shell
pip install pandoc
# or
brew install pandoc
pip install -r requirements.txt
```

## edit mkdocs.yml

```yaml
site_name: 你的網站名稱
site_description: "描述"
site_url: https://htlin222.github.io/REPONAME/
edit_uri: edit/master/docs/
repo_url: https://github.com/htlin222/REPONAME
repo_name: htlin222/manual
copyright: Copyright &copy; 2023 - 作者
announcement: 這個網站目前什麼都沒有
extra:
  social:
    - icon: octicons/link-24
      link: https://www.kfsyscc.org/m/
```

## Change the photo

```
./docs/images/*
```

## Change the photo

```yaml
nav:
  - index.md
  - ...
```

## update bib

```sh
curl https://api.zotero.org/groups/4751389/collections/VQMBK9ZP/items\?format\=bibtex -o test.bib
```

## Push the repo if you already updated
