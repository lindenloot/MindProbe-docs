#!/bin/bash

pandoc website.md --css="stylesheet.css" --standalone --self-contained -o index.html
