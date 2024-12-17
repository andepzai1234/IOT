
_main:
	MOV SP+0, #128
;bai1.c,1 :: 		void main() {
;bai1.c,2 :: 		while(1)
L_main0:
;bai1.c,6 :: 		P0=0xfe;
	MOV P0+0, #254
;bai1.c,7 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,8 :: 		P0=0xfd;
	MOV P0+0, #253
;bai1.c,9 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,10 :: 		P0=0xfb;
	MOV P0+0, #251
;bai1.c,11 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,12 :: 		P0=0xf7;
	MOV P0+0, #247
;bai1.c,13 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,14 :: 		P0=0xef;
	MOV P0+0, #239
;bai1.c,15 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,16 :: 		P0=0xde;
	MOV P0+0, #222
;bai1.c,17 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,18 :: 		P0=0xbf;
	MOV P0+0, #191
;bai1.c,19 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,20 :: 		P0=0x7f;
	MOV P0+0, #127
;bai1.c,21 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,22 :: 		P0=0XFF;
	MOV P0+0, #255
;bai1.c,24 :: 		P1=0xfe;
	MOV P1+0, #254
;bai1.c,25 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,26 :: 		P1=0xfd;
	MOV P1+0, #253
;bai1.c,27 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,28 :: 		P1=0xfb;
	MOV P1+0, #251
;bai1.c,29 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,30 :: 		P1=0xf7;
	MOV P1+0, #247
;bai1.c,31 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,32 :: 		P1=0xef;
	MOV P1+0, #239
;bai1.c,33 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,34 :: 		P1=0xdf;
	MOV P1+0, #223
;bai1.c,35 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,36 :: 		P1=0xbf;
	MOV P1+0, #191
;bai1.c,37 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,38 :: 		P1=0x7f;
	MOV P1+0, #127
;bai1.c,39 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,40 :: 		P1=0XFF;
	MOV P1+0, #255
;bai1.c,42 :: 		P2=0xfe;
	MOV P2+0, #254
;bai1.c,43 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,44 :: 		P2=0xfd;
	MOV P2+0, #253
;bai1.c,45 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,46 :: 		P2=0xfb;
	MOV P2+0, #251
;bai1.c,47 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,48 :: 		P2=0xf7;
	MOV P2+0, #247
;bai1.c,49 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,50 :: 		P2=0xef;
	MOV P2+0, #239
;bai1.c,51 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,52 :: 		P2=0xdf;
	MOV P2+0, #223
;bai1.c,53 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,54 :: 		P2=0xbf;
	MOV P2+0, #191
;bai1.c,55 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,56 :: 		P2=0x7f;
	MOV P2+0, #127
;bai1.c,57 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,58 :: 		P2=0xff;
	MOV P2+0, #255
;bai1.c,60 :: 		P3=0xfe;
	MOV P3+0, #254
;bai1.c,61 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,62 :: 		P3=0xfd;
	MOV P3+0, #253
;bai1.c,63 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,64 :: 		P3=0xfb;
	MOV P3+0, #251
;bai1.c,65 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,66 :: 		P3=0xf7;
	MOV P3+0, #247
;bai1.c,67 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,68 :: 		P3=0xef;
	MOV P3+0, #239
;bai1.c,69 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,70 :: 		P3=0xdf;
	MOV P3+0, #223
;bai1.c,71 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,72 :: 		P3=0xbf;
	MOV P3+0, #191
;bai1.c,73 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,74 :: 		P3=0x7f;
	MOV P3+0, #127
;bai1.c,75 :: 		Delay_ms(1000);
	MOV R5, 7
	MOV R6, 86
	MOV R7, 60
	DJNZ R7, 
	DJNZ R6, 
	DJNZ R5, 
;bai1.c,76 :: 		P3=0XFF;
	MOV P3+0, #255
;bai1.c,77 :: 		}
	LJMP L_main0
;bai1.c,78 :: 		}
	SJMP #254
; end of _main
