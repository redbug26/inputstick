

OUT = inputstick

all: $(OUT)

$(OUT): inputstick.c
	$(info Compiling image src $@ with $<)
	gcc $< -lbluetooth -lncurses -o $(OUT)