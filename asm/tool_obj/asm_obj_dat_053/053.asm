; Tradução Rockman ZX (J) para pt-BR
;
; Expansão do arquivo 053 de obj_dat.bin de modo a permitir mais letras nos seguintes gráficos:
;   MISSION START
;   MISSION FAILED
;   MISSION COMPLETE
;   GAME OVER
;
; Escrito por Diego Hahn (DiegoHH) - Janeiro de 2018
;

.nds

.open "..\old_obj_dat\053.bin", "..\new_obj_dat\053.bin", 0x0

.arm                                                    ; ARM code
                                    
.thumb                                                  ; THUMB code

.org 0x0

.dw Label_TblPtr_0, Label_TblPtr_1, Label_TblPtr_2, Label_TblPtr_3

.align
Label_TblPtr_0:
.dw 0x00000004

; Tabela de Ponteiros
.dh Label_Generic0_0 - Label_TblPtr_0 - 4 , 0x0001   ; 0x00
.dh Label_Generic0_1 - Label_TblPtr_0 - 4 , 0x0001   ; 0x01
.dh Label_Generic0_2 - Label_TblPtr_0 - 4 , 0x0001   ; 0x02
.dh Label_Generic0_3 - Label_TblPtr_0 - 4 , 0x0001   ; 0x03
.dh Label_Generic0_4 - Label_TblPtr_0 - 4 , 0x0001   ; 0x04
.dh Label_Generic0_5 - Label_TblPtr_0 - 4 , 0x0001   ; 0x05
.dh Label_Generic0_6 - Label_TblPtr_0 - 4 , 0x0001   ; 0x06
.dh Label_Generic0_7 - Label_TblPtr_0 - 4 , 0x0001   ; 0x07
.dh Label_Generic0_8 - Label_TblPtr_0 - 4 , 0x0001   ; 0x08
.dh Label_Generic0_9 - Label_TblPtr_0 - 4 , 0x0001   ; 0x09
.dh Label_Generic0_10 - Label_TblPtr_0 - 4 , 0x000D  ; 0x0A

.dh Label_Generic0_23 - Label_TblPtr_0 - 4 , 0x0101  ; 0x0B
.dh Label_Generic0_24 - Label_TblPtr_0 - 4 , 0x0101  ; 0x0C
.dh Label_Generic0_25 - Label_TblPtr_0 - 4 , 0x0101  ; 0x0D
.dh Label_Generic0_26 - Label_TblPtr_0 - 4 , 0x0101  ; 0x0E
.dh Label_Generic0_27 - Label_TblPtr_0 - 4 , 0x0101  ; 0x0F
.dh Label_Generic0_28 - Label_TblPtr_0 - 4 , 0x0101  ; 0x10
.dh Label_Generic0_29 - Label_TblPtr_0 - 4 , 0x0101  ; 0x11
.dh Label_Generic0_30 - Label_TblPtr_0 - 4 , 0x0101  ; 0x12
.dh Label_Generic0_31 - Label_TblPtr_0 - 4 , 0x010C  ; 0x13

.dh Label_Generic0_43 - Label_TblPtr_0 - 4 , 0x0201  ; 0x14
.dh Label_Generic0_44 - Label_TblPtr_0 - 4 , 0x0201  ; 0x15
.dh Label_Generic0_45 - Label_TblPtr_0 - 4 , 0x0201  ; 0x16
.dh Label_Generic0_46 - Label_TblPtr_0 - 4 , 0x0201  ; 0x17
.dh Label_Generic0_47 - Label_TblPtr_0 - 4 , 0x0201  ; 0x18
.dh Label_Generic0_48 - Label_TblPtr_0 - 4 , 0x0201  ; 0x19
.dh Label_Generic0_49 - Label_TblPtr_0 - 4 , 0x0201  ; 0x1A
.dh Label_Generic0_50 - Label_TblPtr_0 - 4 , 0x0201  ; 0x1B
.dh Label_Generic0_51 - Label_TblPtr_0 - 4 , 0x0208  ; 0x1C

.dh Label_Generic0_59 - Label_TblPtr_0 - 4 , 0x0301  ; 0x1D
.dh Label_Generic0_60 - Label_TblPtr_0 - 4 , 0x0301  ; 0x1E
.dh Label_Generic0_61 - Label_TblPtr_0 - 4 , 0x0301  ; 0x1F
.dh Label_Generic0_62 - Label_TblPtr_0 - 4 , 0x0301  ; 0x20
.dh Label_Generic0_63 - Label_TblPtr_0 - 4 , 0x0301  ; 0x21
.dh Label_Generic0_64 - Label_TblPtr_0 - 4 , 0x0301  ; 0x22
.dh Label_Generic0_65 - Label_TblPtr_0 - 4 , 0x0301  ; 0x23
.dh Label_Generic0_66 - Label_TblPtr_0 - 4 , 0x0301  ; 0x24
.dh Label_Generic0_67 - Label_TblPtr_0 - 4 , 0x0301  ; 0x25
.dh Label_Generic0_68 - Label_TblPtr_0 - 4 , 0x0301  ; 0x26
.dh Label_Generic0_69 - Label_TblPtr_0 - 4 , 0x030F  ; 0x27

.dh Label_Generic0_84 - Label_TblPtr_0 - 4 , 0x0101  ; 0x28 - (NÃO EXISTE NO ORIGINAL - CRIADO PARA EXPANDIR "MISSION START")
.dh Label_Generic0_85 - Label_TblPtr_0 - 4 , 0x0301  ; 0x29 - (NÃO EXISTE NO ORIGINAL - CRIADO PARA EXPANDIR "MISSION START")
.dh Label_Generic0_86 - Label_TblPtr_0 - 4 , 0x0301  ; 0x2A - (NÃO EXISTE NO ORIGINAL - CRIADO PARA EXPANDIR "MISSION START")

.align
; OAMs dos caracteres... TileNu, Formato do sprite, 
Label_Generic0_0:
.db 0x00, 0x20, 0xF6, 0xF4  ; M - MISSION FAILED  / M - MISSÃO FRACASSADA
Label_Generic0_1:
.db 0x14, 0xA0, 0xFA, 0xF4  ; I - MISSION FAILED  / I - MISSÃO FRACASSADA
Label_Generic0_2:
.db 0x04, 0xA0, 0xF9, 0xF4  ; S - MISSION FAILED  / S - MISSÃO FRACASSADA
Label_Generic0_3:
.db 0x06, 0xA0, 0xF9, 0xF4  ; O - MISSION FAILED  / Ã - MISSÃO FRACASSADA
Label_Generic0_4:
.db 0x08, 0xA0, 0xF8, 0xF4  ; N - MISSION FAILED  / O - MISSÃO FRACASSADA
Label_Generic0_5:
.db 0x0A, 0xA0, 0xF8, 0xF4  ; F - MISSION FAILED  / F - MISSÃO FRACASSADA
Label_Generic0_6:
.db 0x0C, 0xA0, 0xF8, 0xF4  ; A - MISSION FAILED  / R - MISSÃO FRACASSADA
Label_Generic0_7:
.db 0x0E, 0xA0, 0xF8, 0xF4  ; L - MISSION FAILED  / A - MISSÃO FRACASSADA
Label_Generic0_8:
.db 0x10, 0xA0, 0xF8, 0xF4  ; E - MISSION FAILED  / C - MISSÃO FRACASSADA
Label_Generic0_9:
.db 0x12, 0xA0, 0xF8, 0xF4  ; D - MISSION FAILED  / D - MISSÃO FRACASSADA
Label_Generic0_10:
.db 0x08, 0xA0, 0xF3, 0xF4
Label_Generic0_11:
.db 0x12, 0xA0, 0x52, 0xF4
Label_Generic0_12:
.db 0x14, 0xA0, 0x2B, 0xF4
Label_Generic0_13:
.db 0x10, 0xA0, 0x44, 0xF4
Label_Generic0_14:
.db 0x0E, 0xA0, 0x37, 0xF4
Label_Generic0_15:
.db 0x0C, 0xA0, 0x1C, 0xF4
Label_Generic0_16:
.db 0x0A, 0xA0, 0x0E, 0xF4
Label_Generic0_17:
.db 0x06, 0xA0, 0xE5, 0xF4
Label_Generic0_18:
.db 0x04, 0xA0, 0xC0, 0xF4
Label_Generic0_19:
.db 0x04, 0xA0, 0xCD, 0xF4
Label_Generic0_20:
.db 0x14, 0xA0, 0xB5, 0xF4
Label_Generic0_21:
.db 0x14, 0xA0, 0xDA, 0xF4
Label_Generic0_22:
.db 0x00, 0x20, 0xA2, 0xF4
Label_Generic0_23:
.db 0x00, 0x20, 0xF6, 0xF4  ; M - MISSION START  / M - INICIAR MISSÃO
Label_Generic0_24:
.db 0x10, 0xA0, 0xFA, 0xF4  ; I - MISSION START  / I - INICIAR MISSÃO
Label_Generic0_25:
.db 0x04, 0xA0, 0xF9, 0xF4  ; S - MISSION START  / S - INICIAR MISSÃO
Label_Generic0_26:
.db 0x06, 0xA0, 0xF9, 0xF4  ; O - MISSION START  / O - INICIAR MISSÃO
Label_Generic0_27:
.db 0x08, 0xA0, 0xF8, 0xF4  ; N - MISSION START  / N - INICIAR MISSÃO
Label_Generic0_28:
.db 0x0A, 0xA0, 0xF8, 0xF4  ; T - MISSION START  / Ã - INICIAR MISSÃO
Label_Generic0_29:
.db 0x0C, 0xA0, 0xF8, 0xF4  ; A - MISSION START  / A - INICIAR MISSÃO
Label_Generic0_30:
.db 0x0E, 0xA0, 0xF8, 0xF4  ; R - MISSION START  / R - INICIAR MISSÃO
Label_Generic0_31:
.db 0x0E, 0xA0, 0x3C, 0xF4
Label_Generic0_32:
.db 0x0C, 0xA0, 0x2D, 0xF4
Label_Generic0_33:
.db 0x0A, 0xA0, 0x20, 0xF4
Label_Generic0_34:
.db 0x0A, 0xA0, 0x4A, 0xF4
Label_Generic0_35:
.db 0x08, 0xA0, 0xF8, 0xF4
Label_Generic0_36:
.db 0x06, 0xA0, 0xEA, 0xF4
Label_Generic0_37:
.db 0x04, 0xA0, 0xD2, 0xF4
Label_Generic0_38:
.db 0x04, 0xA0, 0xC5, 0xF4
Label_Generic0_39:
.db 0x04, 0xA0, 0x13, 0xF4
Label_Generic0_40:
.db 0x10, 0xA0, 0xBA, 0xF4
Label_Generic0_41:
.db 0x10, 0xA0, 0xDF, 0xF4
Label_Generic0_42:
.db 0x00, 0x20, 0xA7, 0xF4
Label_Generic0_43:
.db 0x00, 0xA0, 0xF8, 0xF4  ; G - GAME OVER  / F - FIM DE JOGO
Label_Generic0_44:
.db 0x02, 0xA0, 0xF8, 0xF4  ; A - GAME OVER  / I - FIM DE JOGO
Label_Generic0_45:
.db 0x04, 0x20, 0xF6, 0xF4  ; M - GAME OVER  / M - FIM DE JOGO
Label_Generic0_46:
.db 0x08, 0xA0, 0xF8, 0xF4  ; E - GAME OVER  / D - FIM DE JOGO
Label_Generic0_47:
.db 0x0A, 0xA0, 0xF8, 0xF4  ; O - GAME OVER  / E - FIM DE JOGO
Label_Generic0_48:
.db 0x0C, 0xA0, 0xF6, 0xF4  ; V - GAME OVER  / J - FIM DE JOGO
Label_Generic0_49:
.db 0x0E, 0xA0, 0xF8, 0xF4  ; E - GAME OVER  / O - FIM DE JOGO
Label_Generic0_50:
.db 0x10, 0x20, 0xF8, 0xF4  ; R - GAME OVER  / G - FIM DE JOGO
Label_Generic0_51:
.db 0x0E, 0xA0, 0x33, 0xF4 
Label_Generic0_52:
.db 0x0C, 0xA0, 0x25, 0xF4
Label_Generic0_53:
.db 0x08, 0x20, 0x14, 0xF4
Label_Generic0_54:
.db 0x12, 0xA0, 0x07, 0xF4
Label_Generic0_55:
.db 0x10, 0xA0, 0xEE, 0xF4
Label_Generic0_56:
.db 0x04, 0x20, 0xDC, 0xF4
Label_Generic0_57:
.db 0x14, 0xA0, 0xCE, 0xF4
Label_Generic0_58:
.db 0x00, 0x20, 0xBE, 0xF4
Label_Generic0_59:
.db 0x00, 0x20, 0xF6, 0xF4  ; M - MISSION COMPLETE  / M - MISSÃO CONCLUÍDA  
Label_Generic0_60:
.db 0x12, 0xA0, 0xFA, 0xF4  ; I - MISSION COMPLETE  / I - MISSÃO CONCLUÍDA
Label_Generic0_61:
.db 0x14, 0xA0, 0xF9, 0xF4  ; S - MISSION COMPLETE  / S - MISSÃO CONCLUÍDA
Label_Generic0_62:
.db 0x04, 0xA0, 0xF9, 0xF4  ; O - MISSION COMPLETE  / Ã - MISSÃO CONCLUÍDA
Label_Generic0_63:
.db 0x06, 0xA0, 0xF8, 0xF4  ; N - MISSION COMPLETE  / O - MISSÃO CONCLUÍDA
Label_Generic0_64:
.db 0x08, 0xA0, 0xF9, 0xF4  ; C - MISSION COMPLETE  / C - MISSÃO CONCLUÍDA
Label_Generic0_65:
.db 0x0A, 0xA0, 0xF8, 0xF4  ; P - MISSION COMPLETE  / N - MISSÃO CONCLUÍDA
Label_Generic0_66:
.db 0x0C, 0xA0, 0xF9, 0xF4  ; L - MISSION COMPLETE  / L - MISSÃO CONCLUÍDA
Label_Generic0_67:
.db 0x0E, 0xA0, 0xF8, 0xF4  ; E - MISSION COMPLETE  / U - MISSÃO CONCLUÍDA
Label_Generic0_68:
.db 0x10, 0xA0, 0xF9, 0xF4  ; T - MISSION COMPLETE  / Í - MISSÃO CONCLUÍDA
Label_Generic0_69:
.db 0x0E, 0xA0, 0x55, 0xF4  
Label_Generic0_70:
.db 0x10, 0xA0, 0x49, 0xF4
Label_Generic0_71:
.db 0x0E, 0xA0, 0x3C, 0xF4
Label_Generic0_72:
.db 0x0C, 0xA0, 0x30, 0xF4
Label_Generic0_73:
.db 0x0A, 0xA0, 0x23, 0xF4
Label_Generic0_74:
.db 0x00, 0x20, 0x12, 0xF4
Label_Generic0_75:
.db 0x04, 0xA0, 0x06, 0xF4
Label_Generic0_76:
.db 0x06, 0xA0, 0xE4, 0xF4
Label_Generic0_77:
.db 0x04, 0xA0, 0xD8, 0xF4
Label_Generic0_78:
.db 0x12, 0xA0, 0xCE, 0xF4
Label_Generic0_79:
.db 0x14, 0xA0, 0xC2, 0xF4
Label_Generic0_80:
.db 0x14, 0xA0, 0xB6, 0xF4
Label_Generic0_81:
.db 0x12, 0xA0, 0xAC, 0xF4
Label_Generic0_82:
.db 0x00, 0x20, 0x9B, 0xF4
Label_Generic0_83:
.db 0x08, 0xA0, 0xFA, 0xF4
; As entradas abaixo não existem no original!
Label_Generic0_84:
.db 0x12, 0xA0, 0xF9, 0xF4  ;  - MISSION START  / C - INICIAR MISSÃO (NÃO EXISTE NO ORIGINAL - CRIADO PARA EXPANDIR "MISSION START")
Label_Generic0_85:
.db 0x16, 0xA0, 0xF9, 0xF4  ;  - MISSION COMPLETE  / D - MISSÃO CONCLUÍDA (NÃO EXISTE NO ORIGINAL - CRIADO PARA EXPANDIR "MISSION COMPLETE")
Label_Generic0_86:
.db 0x18, 0xA0, 0xF9, 0xF4  ;  - MISSION COMPLETE  / A - MISSÃO CONCLUÍDA (NÃO EXISTE NO ORIGINAL - CRIADO PARA EXPANDIR "MISSION COMPLETE")

.align
Label_TblPtr_1:
.dw 0x00000004
; Tabela de Ponteiros
.dh Label_Generic1_0 - Label_TblPtr_1 - 4       ; 0x00: 00    - M / M
.dh Label_Generic1_1 - Label_TblPtr_1 - 4       ; 0x01: 01    - I / I 
.dh Label_Generic1_2 - Label_TblPtr_1 - 4       ; 0x02: 02    - S / S 
.dh Label_Generic1_3 - Label_TblPtr_1 - 4       ; 0x03: 03    - O / Ã
.dh Label_Generic1_4 - Label_TblPtr_1 - 4       ; 0x04: 04    - N / O
.dh Label_Generic1_5 - Label_TblPtr_1 - 4       ; 0x05: 05    - F / F
.dh Label_Generic1_6 - Label_TblPtr_1 - 4       ; 0x06: 06    - A / R
.dh Label_Generic1_7 - Label_TblPtr_1 - 4       ; 0x07: 07    - L / A
.dh Label_Generic1_8 - Label_TblPtr_1 - 4       ; 0x08: 08    - E / C
.dh Label_Generic1_9 - Label_TblPtr_1 - 4       ; 0x09: 09    - D / D

.dh Label_Generic1_10 - Label_TblPtr_1 - 4      ; 0x0A: 0B    - M / M
.dh Label_Generic1_11 - Label_TblPtr_1 - 4      ; 0x0B: 0C    - I / I
.dh Label_Generic1_12 - Label_TblPtr_1 - 4      ; 0x0C: 0D    - S / S
.dh Label_Generic1_13 - Label_TblPtr_1 - 4      ; 0x0D: 0E    - O / O
.dh Label_Generic1_14 - Label_TblPtr_1 - 4      ; 0x0E: 0F    - N / N
.dh Label_Generic1_15 - Label_TblPtr_1 - 4      ; 0x0F: 10    - T / Ã
.dh Label_Generic1_16 - Label_TblPtr_1 - 4      ; 0x10: 11    - A / A
.dh Label_Generic1_17 - Label_TblPtr_1 - 4      ; 0x11: 12    - R / R

.dh Label_Generic1_18 - Label_TblPtr_1 - 4      ; 0x12: 14    - G / F
.dh Label_Generic1_19 - Label_TblPtr_1 - 4      ; 0x13: 15    - A / I
.dh Label_Generic1_20 - Label_TblPtr_1 - 4      ; 0x14: 16    - M / M
.dh Label_Generic1_21 - Label_TblPtr_1 - 4      ; 0x15: 17    - E / D
.dh Label_Generic1_22 - Label_TblPtr_1 - 4      ; 0x16: 18    - O / E
.dh Label_Generic1_23 - Label_TblPtr_1 - 4      ; 0x17: 19    - V / J
.dh Label_Generic1_24 - Label_TblPtr_1 - 4      ; 0x18: 1A    - E / O
.dh Label_Generic1_25 - Label_TblPtr_1 - 4      ; 0x19: 1B    - R / G
; MISSIONCOMPLETE
; MISONCPLET
; MISSÃOCONCLUIDA
; MISÃOCNLUÍDA
.dh Label_Generic1_26 - Label_TblPtr_1 - 4      ; 0x1A: 0A
.dh Label_Generic1_27 - Label_TblPtr_1 - 4      ; 0x1B: 13
.dh Label_Generic1_28 - Label_TblPtr_1 - 4      ; 0x1C: 1C
.dh Label_Generic1_29 - Label_TblPtr_1 - 4      ; 0x1D: 27

.dh Label_Generic1_30 - Label_TblPtr_1 - 4      ; 0x1E: 1D    - M / M
.dh Label_Generic1_31 - Label_TblPtr_1 - 4      ; 0x1F: 1E    - I / I
.dh Label_Generic1_32 - Label_TblPtr_1 - 4      ; 0x20: 1F    - S / S
.dh Label_Generic1_33 - Label_TblPtr_1 - 4      ; 0x21: 20    - O / Ã
.dh Label_Generic1_34 - Label_TblPtr_1 - 4      ; 0x22: 21    - N / O
.dh Label_Generic1_35 - Label_TblPtr_1 - 4      ; 0x23: 22    - C / C
.dh Label_Generic1_36 - Label_TblPtr_1 - 4      ; 0x24: 23    - P / N
.dh Label_Generic1_37 - Label_TblPtr_1 - 4      ; 0x25: 24    - L / L 
.dh Label_Generic1_38 - Label_TblPtr_1 - 4      ; 0x26: 25    - E / U
.dh Label_Generic1_39 - Label_TblPtr_1 - 4      ; 0x27: 26    - T / Í

; Novas letras
.dh Label_Generic1_40 - Label_TblPtr_1 - 4      ; 0x28: 28    - C (NÃO EXISTE NO ORIGINAL - CRIADO PARA EXPANDIR "MISSION START")
.dh Label_Generic1_41 - Label_TblPtr_1 - 4      ; 0x29: 29    - D (NÃO EXISTE NO ORIGINAL - CRIADO PARA EXPANDIR "MISSION COMPLETE")
.dh Label_Generic1_42 - Label_TblPtr_1 - 4      ; 0x2A: 2A    - A (NÃO EXISTE NO ORIGINAL - CRIADO PARA EXPANDIR "MISSION COMPLETE")

.align
Label_Generic1_0:
.db 0x00, 0x01, 0x00, 0xFF
Label_Generic1_1:
.db 0x01, 0x01, 0x00, 0xFF
Label_Generic1_2:
.db 0x02, 0x01, 0x00, 0xFF
Label_Generic1_3:
.db 0x03, 0x01, 0x00, 0xFF
Label_Generic1_4:
.db 0x04, 0x01, 0x00, 0xFF
Label_Generic1_5:
.db 0x05, 0x01, 0x00, 0xFF
Label_Generic1_6:
.db 0x06, 0x01, 0x00, 0xFF
Label_Generic1_7:
.db 0x07, 0x01, 0x00, 0xFF
Label_Generic1_8:
.db 0x08, 0x01, 0x00, 0xFF
Label_Generic1_9:
.db 0x09, 0x01, 0x00, 0xFF
Label_Generic1_10:
.db 0x0B, 0x01, 0x00, 0xFF
Label_Generic1_11:
.db 0x0C, 0x01, 0x00, 0xFF
Label_Generic1_12:
.db 0x0D, 0x01, 0x00, 0xFF
Label_Generic1_13:
.db 0x0E, 0x01, 0x00, 0xFF
Label_Generic1_14:
.db 0x0F, 0x01, 0x00, 0xFF
Label_Generic1_15:
.db 0x10, 0x01, 0x00, 0xFF
Label_Generic1_16:
.db 0x11, 0x01, 0x00, 0xFF
Label_Generic1_17:
.db 0x12, 0x01, 0x00, 0xFF
Label_Generic1_18:
.db 0x14, 0x01, 0x00, 0xFF
Label_Generic1_19:
.db 0x15, 0x01, 0x00, 0xFF
Label_Generic1_20:
.db 0x16, 0x01, 0x00, 0xFF
Label_Generic1_21:
.db 0x17, 0x01, 0x00, 0xFF
Label_Generic1_22:
.db 0x18, 0x01, 0x00, 0xFF
Label_Generic1_23:
.db 0x19, 0x01, 0x00, 0xFF
Label_Generic1_24:
.db 0x1A, 0x01, 0x00, 0xFF
Label_Generic1_25:
.db 0x1B, 0x01, 0x00, 0xFF
Label_Generic1_26:
.db 0x0A, 0x01, 0x00, 0xFF
Label_Generic1_27:
.db 0x13, 0x01, 0x00, 0xFF
Label_Generic1_28:
.db 0x1C, 0x01, 0x00, 0xFF
Label_Generic1_29:
.db 0x27, 0x01, 0x00, 0xFF
Label_Generic1_30:
.db 0x1D, 0x01, 0x00, 0xFF
Label_Generic1_31:
.db 0x1E, 0x01, 0x00, 0xFF
Label_Generic1_32:
.db 0x1F, 0x01, 0x00, 0xFF
Label_Generic1_33:
.db 0x20, 0x01, 0x00, 0xFF
Label_Generic1_34:
.db 0x21, 0x01, 0x00, 0xFF
Label_Generic1_35:
.db 0x22, 0x01, 0x00, 0xFF
Label_Generic1_36:
.db 0x23, 0x01, 0x00, 0xFF
Label_Generic1_37:
.db 0x24, 0x01, 0x00, 0xFF
Label_Generic1_38:
.db 0x25, 0x01, 0x00, 0xFF
Label_Generic1_39:
.db 0x26, 0x01, 0x00, 0xFF
; As entradas abaixo não existem no original!
Label_Generic1_40:
.db 0x28, 0x01, 0x00, 0xFF
Label_Generic1_41:
.db 0x29, 0x01, 0x00, 0xFF
Label_Generic1_42:
.db 0x2A, 0x01, 0x00, 0xFF


; Os includes abaixo são pedaços do arquivo original que não foram modificados!
.align
Label_TblPtr_2:
.import "include_2.bin"   

.align
Label_TblPtr_3:
.import "include_3.bin"   
