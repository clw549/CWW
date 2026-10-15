#!bin/bash/env bash
ls main_style.scss | entr sass main_style.scss main_style.css
ls *.html *.css | entr reload-browser Firefox