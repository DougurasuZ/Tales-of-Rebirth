.ps2
.open "..\..\..\1_extracted\DAT\BIN\00014.3.bin", "..\..\..\3_patched\patched_temp\DAT\BIN\00014.3.bin", 0x0391440

;Add emdash to font (hopefully so it will be 0x9AF3, we wing it) -SL
.org 0x03A41C0
    .incbin "../assets/emdash.bin"


;Acentos do portugues nas posicoes das letras gregas (0x9A91-0x9AA8)
.org 0x039D380
    .incbin "../assets/acentos.bin"

.close