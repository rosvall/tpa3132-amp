render: tpa3132-amp.photomode.png \
	tpa3132-amp.composite.png \
	tpa3132-amp.ps


%.photomode.png: %.pcb
	pcb -x png --outfile $@ --dpi 1200 --photo-mode $<
	mogrify -resize 50% $@

%.composite.png: %.pcb
	pcb -x png --outfile $@ --dpi 1200 $<
	mogrify -resize 50% $@

%.ps: %.pcb
	pcb -x ps --outfile $@ $<

