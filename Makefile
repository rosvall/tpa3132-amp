VERSION := $(shell git describe --always)

BASENAME := tpa3132-amp
GENERATE := $(BASENAME).sch.pdf \
	    $(BASENAME).sch.png \
	    $(BASENAME).pcb.photomode.png \
	    $(BASENAME).pcb.composite.png \
	    $(BASENAME).pcb.pdf \
	    $(BASENAME).itead


.PHONY: render clean
render: $(GENERATE)

clean:
	rm -r $(GENERATE) *.gbr *.cnc

%.pcb.photomode.png: %.v.pcb
	pcb -x png --outfile $@ --dpi 115 --use-alpha --photo-mode $<

%.pcb.composite.png: %.v.pcb
	pcb -x png --outfile $@ --dpi 1200 $<
	mogrify -adaptive-resize 50% $@

%.pcb.ps: %.v.pcb
	pcb -x ps --psfile $@ $<

%.sch.pdf: %.v.sch
	gaf export -c -f pdf -o $@ $<

%.sch.png: %.v.sch
	gaf export -c -f png -o $@ $<

%.pdf: %.ps
	ps2pdf $< $@

%.bottom.gbr %.bottommask.gbr %.top.gbr %.topmask.gbr %.outline.gbr %.topsilk.gbr %.toppaste.gbr: %.v.pcb
	pcb -x gerber --gerberfile $* --all-layers $<

%.itead: %.bottom.gbr %.bottommask.gbr %.top.gbr %.topmask.gbr %.outline.gbr %.topsilk.gbr
	mkdir -p $@
	cp $*.top.gbr $@/$*.GTL
	cp $*.bottom.gbr $@/$*.GBL
	cp $*.topmask.gbr $@/$*.GTS
	cp $*.bottommask.gbr $@/$*.GBS
	cp $*.topsilk.gbr $@/$*.GTO
	cp $*.bottomsilk.gbr $@/$*.GBO
	cp $*.plated-drill.cnc $@/$*.PLATED.TXT
	cp $*.unplated-drill.cnc $@/$*.NOT_PLATED.TXT
	cp $*.outline.gbr $@/$*.GKO

%.v.pcb: %.pcb
	sed -e 's/\$$Id\$$/$(VERSION)/gi' < $< > $@

%.v.sch: %.sch
	sed -e 's/\$$Id\$$/$(VERSION)/gi' < $< > $@
