# journal-article-template
LaTeX Template for Journal Articles in English.

Original author:
----------------
Frits Wenneker (http://www.howtotex.com)

Modified by:
------------
Christopher H Smith (https://x86-64.jp)

License
-------
CC BY-NC-SA 3.0 (http://creativecommons.org/licenses/by-nc-sa/3.0/)

Prerequisites:
--------------

* dvipdfmx
* latexmk
* make
* and probably more... I'm not sure.

To edit (vim-session file included):
```
$ vim -S article.vim
```
to invoke a notebook-like, side-to-side editor panes.

To build:
```
$ make
```

Changes made from the original material:
----------------------------------------

* Makefile and latexmkrc added for easy build
* Fancy header/footer removed (If you do want them, consult the original material)
* Divided the original, monolithic TeX file into per-section files
* Optimized for use with `dvipdfmx`
