pip3 install gh-md-to-html[pdf_export]

rm JackMitchell-CV.pdf

~/.local/bin/gh-md-to-html README.md -p JackMitchell-CV.pdf

rm -rf github-markdown-css images github.css README.html
