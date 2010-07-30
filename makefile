GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=sr geda-hierpcb
PROJECTRC=projectrc

.PHONY: pcb photo clean

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

photo: irboard-top.png irboard-bottom.png

irboard-top.png: irboard.pcb
	${PCB} -x png --dpi 600 --photo-mode --outfile motor-top.png motor.pcb

irboard-bottom.png: irboard.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-flip-y --outfile irboard-bottom.png irboard.pcb

clean:
	-rm -f irboard-{top,bottom}.png irboard.{net,cmd,new.pcb}

