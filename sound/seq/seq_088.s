@ File generated by m4a2s Song-Module
	.include "MPlayDef.s"

	.equ	seq_088_grp, bank_044
	.equ	seq_088_pri, 60
	.equ	seq_088_rev, 0
	.equ	seq_088_mvl, 127
	.equ	seq_088_key, 0

	.section .rodata
	.global	seq_088
	.align	2

@*********************** Track 01 ***********************@

seq_088_0:
	.byte	KEYSH , seq_088_key+0
	.byte	TEMPO , 150/2
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		LFOS  , 3
	.byte		LFODL , 0
	.byte		MOD   , 2
	.byte		VOL   , 0*seq_088_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W08
	.byte		VOL   , 2*seq_088_mvl/mxv
	.byte	W03
	.byte		        4*seq_088_mvl/mxv
	.byte	W02
	.byte		        6*seq_088_mvl/mxv
	.byte	W02
	.byte		        12*seq_088_mvl/mxv
	.byte	W02
	.byte		        19*seq_088_mvl/mxv
	.byte	W02
	.byte		        27*seq_088_mvl/mxv
	.byte	W02
	.byte		        36*seq_088_mvl/mxv
	.byte	W02
	.byte		        51*seq_088_mvl/mxv
	.byte	W02
	.byte		        69*seq_088_mvl/mxv
	.byte	W02
	.byte		        84*seq_088_mvl/mxv
	.byte	W02
	.byte		        97*seq_088_mvl/mxv
	.byte	W02
	.byte		        108*seq_088_mvl/mxv
	.byte	W02
	.byte		        116*seq_088_mvl/mxv
	.byte	W02
	.byte		        122*seq_088_mvl/mxv
	.byte	W02
	.byte		        125*seq_088_mvl/mxv
	.byte	W02
	.byte		        127*seq_088_mvl/mxv
	.byte	W56
	.byte	W01
	.byte	W96
	.byte	W96
	.byte	GOTO
	 .word	seq_088_0 + 0x36
	.byte	W96
	.byte		EOT   , Cn3 
	.byte	FINE

@******************************************************@

	.align	2

seq_088:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	seq_088_pri	@ Priority
	.byte	seq_088_rev	@ Reverb

	.word	seq_088_grp

	.word	seq_088_0

	.end
