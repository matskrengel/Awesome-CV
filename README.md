## Overview
This repo has been forked from posquit0/Awesome-CV and comes with some personal customizations and style changes. 

## Todo
- Finetune style
  - Map Location icon for address
- add german / english versions
- add language parameter to makefile

## Sensitive Information
Address and mobile phone number are load from `src/sensitive.tex` and overwrite previous definitions in the `cv.tex` file.

## Installation & Building

### macOS
1. Install TeX Live via the `mactex` cask via `brew install mactex`.
2. Make sure the `fontawesome` package is installed usually this is included by default in `mactex`.
3. Append `/Library/TeX/texbin` to your `$PATH`.
3. Run `make`.
