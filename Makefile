render: tpa3132-amp.sch.pdf \
	tpa3132-amp.photomode.png \
	tpa3132-amp.composite.png \
	tpa3132-amp.pcb.pdf


%.photomode.png: %.pcb
	pcb -x png --outfile $@ --dpi 800 --photo-mode $<
	mogrify -resize 50% $@

%.composite.png: %.pcb
	pcb -x png --outfile $@ --dpi 1200 $<
	mogrify -resize 50% $@

%.pcb.ps: %.pcb
	pcb -x ps --psfile $@ $<

%.sch.pdf: %.sch
	gaf export -c -f pdf -o $@ $<

%.pdf: %.ps
	ps2pdf $< $@
