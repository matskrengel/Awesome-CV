.PHONY: src

CC = xelatex
SRC_DIR = src
OUT_DIR = out
CV_DIR = src/cv
CV_SRCS = $(shell find $(CV_DIR) -name '*.tex')

src: $(foreach x, cv coverletter, $x.pdf)

cv.pdf: $(SRC_DIR)/cv.tex $(CV_SRCS)
	$(CC) -output-directory=$(OUT_DIR) $<

coverletter.pdf: $(SRC_DIR)/coverletter.tex
	$(CC) -output-directory=$(OUT_DIR) $<

clean:
	rm -rf $(OUT_DIR)/*.pdf
