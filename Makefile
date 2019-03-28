.PHONY: src

CC = xelatex
SRC_DIR = src
OUT_DIR = out
CV_DIR = src/cv
CV_SRCS = $(shell find $(CV_DIR) -name '*.tex')

# ensure out directory exists
$(shell mkdir -p $(OUT_DIR))

src: $(foreach x, cv, $x.pdf)

cv.pdf: $(SRC_DIR)/cv.tex $(CV_SRCS)
	$(CC) -output-directory=$(OUT_DIR) $<

clean:
	rm -rf $(OUT_DIR)
