## Overview
This repo has been forked from posquit0/Awesome-CV and comes with some personal customizations and style changes. 

## Todo
- Describe differences of forked repo
  - sensitive info
  - newpage command
  - cventry subitems
- add german / english versions
- add language parameter to makefile

## Personal Information
All personal information are loaded from `src/personal.tex`. This file is necessary to build the pdfs. Before the first build please create 'src/personal.tex' with your customized version of 'src/personal.template.tex'.

## Installation & Building

### macOS
1. Install TeX Live via the `mactex` cask via `brew install mactex`.
2. Make sure the `fontawesome` package is installed usually this is included by default in `mactex`.
3. Append `/Library/TeX/texbin` to your `$PATH`.
4. Download FontAwesome font from https://fontawesome.com/v4.7.0/get-started/ and install the otf file to your local fonts.
5. Create 'src/personal.tex' based on 'src/personal.template.tex'.
6. Run `make`.
