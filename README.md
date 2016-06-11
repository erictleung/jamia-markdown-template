# JAMIA Markdown Article Template

Inspired by [a LaTeX template][amia] for the same reasons, this repository
contains a Markdown template for article submission for Journal of the American
Medical Informatics Association (JAMIA).

This template is intended to create a PDF article using a Markdown file and
compiled using `pandoc`.

[amia]: https://github.com/emir-munoz/amia-paper-template


## Requirements

- make
- [pandoc][pandoc] (tested with 1.17)
- [pandoc-citeproc][citeproc] (tested with 0.9.1.1)
- [LaTeX][latex]

[pandoc]: pandoc.org
[citeproc]: http://hackage.haskell.org/package/pandoc-citeproc
[latex]: http://www.latex-project.org/


## Getting Started

```shell
git clone https://github.com/erictleung/jamia-markdown-template.git
... # Make edits
make
```


## Reference Style

Vancouver style is the reference style used in this template. The reference
style language (CSL) file (`vancouver.csl`) was downloaded from the [Zotero Style
Repository][zotero].

[zotero]: https://www.zotero.org/styles?q=vancouver


## Features

This project attempts to make it easy to:

- write a JAMIA-like paper in Markdown
- worry more on content of your paper rather than formatting
- add Markdown tables with captions and reference tables in text
- add figures with captions and reference figures in text
- inject LaTeX if additional formatting is necessary


## License

[MIT](LICENSE)
