#!/usr/bin/env bash

jupyter-nbconvert --to html     --output-dir exported --output nlp_demo.output nlp_demo.ipynb
jupyter-nbconvert --to markdown --output-dir exported --output nlp_demo.output nlp_demo.ipynb
jupyter-nbconvert --to slides   --output-dir exported                          nlp_demo.ipynb

# TODO: add `git add && git commit`
