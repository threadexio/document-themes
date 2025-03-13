SRC := main.typst
OUT := main.pdf

TYPST ?= typst
TYPST_FLAGS := -f pdf

all: compile

compile: $(OUT)

clean:
	rm -f $(OUT)

watch:
	$(TYPST) watch $(TYPST_FLAGS) --open 'xdg-open' $(SRC) $(OUT)

$(OUT): $(SRC)
	$(TYPST) compile $(TYPST_FLAGS) $(SRC) $(OUT)
