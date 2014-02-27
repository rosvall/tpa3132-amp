render: tpa3132-amp.sch.pdf \
	tpa3132-amp.sch.png \
	tpa3132-amp.pcb.photomode.png \
	tpa3132-amp.pcb.composite.png \
	tpa3132-amp.pcb.pdf

%.pcb.photomode.png: %.pcb
	pcb -x png --outfile $@ --dpi 115 --use-alpha --photo-mode $<

%.pcb.composite.png: %.pcb
	pcb -x png --as-shown --outfile $@ --dpi 1200 $<
	mogrify -adaptive-resize 50% $@

%.pcb.ps: %.pcb
	pcb -x ps --psfile $@ $<

%.sch.pdf: %.sch
	gaf export -c -f pdf -o $@ $<

%.sch.png: %.sch
	gaf export -c -f png -o $@ $<

%.pdf: %.ps
	ps2pdf $< $@

%.bottom.gbr %.bottommask.gbr %.top.gbr %.topmask.gbr %.outline.gbr %.topsilk.gbr %.toppaste.gbr: %.pcb
	pcb -x gerber --all-layers $<

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
