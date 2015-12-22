MAKE     = make
LATEXMK  = latexmk
CP       = cp
RM       = rm

SRC      = article

TARGET   = $(addsuffix .pdf, $(SRC))

.PHONY: all build continue clean

all:
	$(MAKE) build

build:
	$(LATEXMK) $(SRC)

continue:
	$(LATEXMK) -pvc $(SRC)

clean:
	$(LATEXMK) -C
