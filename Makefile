render: tpa3132-amp.sch.pdf \
	tpa3132-amp.sch.png \
	tpa3132-amp.pcb.photomode.png \
	tpa3132-amp.pcb.composite.png \
	tpa3132-amp.pcb.pdf


%.pcb.photomode.png: %.pcb
	pcb -x png --outfile $@ --dpi 115 --use-alpha --photo-mode $<

%.pcb.composite.png: %.pcb
	pcb -x png --outfile $@ --dpi 1200 $<
	mogrify -adaptive-resize 50% $@

%.pcb.ps: %.pcb
	pcb -x ps --psfile $@ $<

%.sch.pdf: %.sch
	gaf export -c -f pdf -o $@ $<

%.sch.png: %.sch
	gaf export -c -f png -o $@ $<

%.pdf: %.ps
	ps2pdf $< $@
