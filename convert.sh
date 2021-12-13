#!/bin/bash

pandoc website.md --template=template.html --css="stylesheet.css" --standalone --self-contained -o index.html
pandoc privacy-and-ethics.md --template=template.html --css="stylesheet.css" --standalone --self-contained -o privacy-and-ethics.html
pandoc terms-of-use.md --template=template.html --css="stylesheet.css" --standalone --self-contained -o terms-of-use.html
