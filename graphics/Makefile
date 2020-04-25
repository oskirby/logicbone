include ../kicad-magic/svg2mod.mk

SVGFILES  = oshw-logo.svg
all: $(SVGFILES:.svg=.kicad_mod)

oshw-logo.kicad_mod: FACTOR=0.125

$(SVGFILES:.svg=.kicad_mod): Makefile

clean:
	rm -rf *.kicad_mod
