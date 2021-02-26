#!/bin/bash

pandoc website.md --template=template.html --css="stylesheet.css" --standalone --self-contained -o index.html
