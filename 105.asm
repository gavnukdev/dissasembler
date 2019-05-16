    LIST P=16F1789              
    #include <P16F1789.inc>
    __CONFIG 2332h
    Errorlevel  -219, -302, -306 
;================================================
; GENERAL RAM
;================================================
  G.RAM_0 EQU 0X3A9
  G.RAM_1 EQU 0X3E8
  G.RAM_2 EQU 0XB2
  G.RAM_3 EQU 0X3B0
  G.RAM_4 EQU 0X3D7
  G.RAM_5 EQU 0X32E
  G.RAM_6 EQU 0X336
  G.RAM_7 EQU 0X337
  G.RAM_8 EQU 0X335
  G.RAM_9 EQU 0X35C
  G.RAM_10 EQU 0X32D
  G.RAM_11 EQU 0X367
  G.RAM_12 EQU 0X147
  G.RAM_13 EQU 0X2F
  G.RAM_14 EQU 0X422
  G.RAM_15 EQU 0XDF
  G.RAM_16 EQU 0X230
  G.RAM_17 EQU 0XD9
  G.RAM_18 EQU 0XA0
  G.RAM_19 EQU 0X131
  G.RAM_20 EQU 0X83
  G.RAM_21 EQU 0XBB
  G.RAM_22 EQU 0XBC
  G.RAM_23 EQU 0X60
  G.RAM_24 EQU 0XDE
  G.RAM_25 EQU 0X5E
  G.RAM_26 EQU 0XA9
  G.RAM_27 EQU 0X25
  G.RAM_28 EQU 0X24
  G.RAM_29 EQU 0X21
  G.RAM_30 EQU 0X20
  G.RAM_31 EQU 0X2A
  G.RAM_32 EQU 0X2B
  G.RAM_33 EQU 0X6A
  G.RAM_34 EQU 0X6B
  G.RAM_35 EQU 0X6E
  G.RAM_36 EQU 0X6F
  G.RAM_37 EQU 0X6C
  G.RAM_38 EQU 0X6D
  G.RAM_39 EQU 0X32
  G.RAM_40 EQU 0X33
  G.RAM_41 EQU 0X34
  G.RAM_42 EQU 0X64
  G.RAM_43 EQU 0X2C
  G.RAM_44 EQU 0X63
  G.RAM_45 EQU 0X44
  G.RAM_46 EQU 0X45
  G.RAM_47 EQU 0X4B
  G.RAM_48 EQU 0X4C
  G.RAM_49 EQU 0X4D
  G.RAM_50 EQU 0X4E
  G.RAM_51 EQU 0X2E
  G.RAM_52 EQU 0X42
  G.RAM_53 EQU 0X41
  G.RAM_54 EQU 0X4A
  G.RAM_55 EQU 0X43
  G.RAM_56 EQU 0X47
  G.RAM_57 EQU 0X48
  G.RAM_58 EQU 0X40
  G.RAM_59 EQU 0X49
  G.RAM_60 EQU 0X26
  G.RAM_61 EQU 0XEF
  G.RAM_62 EQU 0X27
  G.RAM_63 EQU 0X56
  G.RAM_64 EQU 0XBA
  G.RAM_65 EQU 0XD6
  G.RAM_66 EQU 0X430
  G.RAM_67 EQU 0XDD
  G.RAM_68 EQU 0X421
  G.RAM_69 EQU 0X5A
  G.RAM_70 EQU 0XC4
  G.RAM_71 EQU 0X2D7
  G.RAM_72 EQU 0X4D7
  G.RAM_73 EQU 0XA2
  G.RAM_74 EQU 0X7F
  G.RAM_75 EQU 0X39
  G.RAM_76 EQU 0X29
  G.RAM_77 EQU 0X2D
  G.RAM_78 EQU 0X22F
  G.RAM_79 EQU 0X2B5
  G.RAM_80 EQU 0X326
  G.RAM_81 EQU 0X303
  G.RAM_82 EQU 0X348
  G.RAM_83 EQU 0X55
  G.RAM_84 EQU 0X38
  G.RAM_85 EQU 0X37
  G.RAM_86 EQU 0X2CE
  G.RAM_87 EQU 0X2CF
  G.RAM_88 EQU 0X67
  G.RAM_89 EQU 0XA5
  G.RAM_90 EQU 0XA6
  G.RAM_91 EQU 0XA7
  G.RAM_92 EQU 0XB7
  G.RAM_93 EQU 0XDC
  G.RAM_94 EQU 0XDB
  G.RAM_95 EQU 0XDA
  G.RAM_96 EQU 0XD8
  G.RAM_97 EQU 0XD7
  G.RAM_98 EQU 0X403
  G.RAM_99 EQU 0X46
  G.RAM_100 EQU 0X252
  G.RAM_101 EQU 0X50
  G.RAM_102 EQU 0X51
  G.RAM_103 EQU 0X52
  G.RAM_104 EQU 0XD4
  G.RAM_105 EQU 0X449
  G.RAM_106 EQU 0XE9
  G.RAM_107 EQU 0XC7
  G.RAM_108 EQU 0XE5
  G.RAM_109 EQU 0XE7
  G.RAM_110 EQU 0XE6
  G.RAM_111 EQU 0X354
  G.RAM_112 EQU 0X355
  G.RAM_113 EQU 0XA8
  G.RAM_114 EQU 0XC0
  G.RAM_115 EQU 0X420
  G.RAM_116 EQU 0X4C2
  G.RAM_117 EQU 0X423
  G.RAM_118 EQU 0X130
  G.RAM_119 EQU 0X4C0
  G.RAM_120 EQU 0X132
  G.RAM_121 EQU 0X4C1
  G.RAM_122 EQU 0X103
  G.RAM_123 EQU 0X128
  G.RAM_124 EQU 0X129
  G.RAM_125 EQU 0X254
  G.RAM_126 EQU 0XB4
  G.RAM_127 EQU 0XCE
  G.RAM_128 EQU 0XCF
  G.RAM_129 EQU 0XE0
  G.RAM_130 EQU 0X13F
  G.RAM_131 EQU 0XA3
  G.RAM_132 EQU 0XB5
  G.RAM_133 EQU 0X323
  G.RAM_134 EQU 0X324
  G.RAM_135 EQU 0XB3
  G.RAM_136 EQU 0X13E
  G.RAM_137 EQU 0XFA
  G.RAM_138 EQU 0XFB
  G.RAM_139 EQU 0XA4
  G.RAM_140 EQU 0XF8
  G.RAM_141 EQU 0XA1
  G.RAM_142 EQU 0XF9
  G.RAM_143 EQU 0XE3
  G.RAM_144 EQU 0XE4
  G.RAM_145 EQU 0XE2
  G.RAM_146 EQU 0X18B
  G.RAM_147 EQU 0X283
  G.RAM_148 EQU 0X203
  G.RAM_149 EQU 0X1BE
  G.RAM_150 EQU 0X1BF
  G.RAM_151 EQU 0X3D
  G.RAM_152 EQU 0X3E
  G.RAM_153 EQU 0X35
  G.RAM_154 EQU 0X36
  G.RAM_155 EQU 0X3F
  G.RAM_156 EQU 0X31
  G.RAM_157 EQU 0X3A
  G.RAM_158 EQU 0X3B
  G.RAM_159 EQU 0X3C
  G.RAM_160 EQU 0X30
  G.RAM_161 EQU 0XD5
  G.RAM_162 EQU 0XED
  G.RAM_163 EQU 0XEE
  G.RAM_164 EQU 0XAA
  G.RAM_165 EQU 0XAB
  G.RAM_166 EQU 0XAC
  G.RAM_167 EQU 0XAD
  G.RAM_168 EQU 0X183
  G.RAM_169 EQU 0XCA
  G.RAM_170 EQU 0XCC
  G.RAM_171 EQU 0XCB
  G.RAM_172 EQU 0XC1
  G.RAM_173 EQU 0XCD
  G.RAM_174 EQU 0XC9
  G.RAM_175 EQU 0X1C9
  G.RAM_176 EQU 0XEA
  G.RAM_177 EQU 0XE1
  G.RAM_178 EQU 0XEB
  G.RAM_179 EQU 0XEC
  G.RAM_180 EQU 0XBE
  G.RAM_181 EQU 0X61
  G.RAM_182 EQU 0X62
  G.RAM_183 EQU 0X65
  G.RAM_184 EQU 0X66
  G.RAM_185 EQU 0XB0
  G.RAM_186 EQU 0XB1
  G.RAM_187 EQU 0X431
  G.RAM_188 EQU 0X120
  G.RAM_189 EQU 0X121
;================================================
;  COMMON RAM
;================================================
  C.RAM_0 EQU 0x70
  C.RAM_1 EQU 0x71
  C.RAM_2 EQU 0x72
  C.RAM_3 EQU 0x73
  C.RAM_4 EQU 0x74
  C.RAM_5 EQU 0x75
  C.RAM_6 EQU 0x76
  C.RAM_7 EQU 0x77
  C.RAM_8 EQU 0x7a
  C.RAM_9 EQU 0x7b
  C.RAM_10 EQU 0x78
  C.RAM_11 EQU 0x79
;================================================

ORG 0x0000
       GOTO L_000C              ; 0xc
ORG 0x0004
       MOVLB 0
       BCF PIR1, TMR1IF
       MOVLB 0x7
       DECFSZ G.RAM_0, F       ; Пользовательское ОЗУ
       RETFIE
       MOVLB 0x7
       BSF G.RAM_1, 0          ; Пользовательское ОЗУ
       RETFIE
L_000C
       MOVLP 0
       MOVLB 0x1
       MOVLW b'00000111'        ; 0x7
       MOVWF OPTION_REG
       MOVLB 0
       CLRF PORTA
       CLRF PORTB
       CLRF PORTC
       CLRF PORTD
       CLRF PORTE
       MOVLB 0x1
       MOVLW b'00001111'        ; 0xf
       MOVWF TRISA
       MOVLW b'00010110'        ; 0x16
       MOVWF TRISB
       MOVLW b'00001110'        ; 0xe
       MOVWF TRISC
       MOVLW b'00000000'        ; 0
       MOVWF TRISD
       MOVLW b'00001100'        ; 0xc
       MOVWF TRISE
       MOVLB 0x2
       CLRF LATA
       CLRF LATB
       CLRF LATC
       CLRF LATD
       CLRF LATE
       MOVLB 0x3
       MOVLW b'00000111'        ; 0x7
       MOVWF ANSELA
       MOVLW b'00010100'        ; 0x14
       MOVWF ANSELB
       MOVLW b'00000000'        ; 0
       MOVWF ANSELC
       MOVLW b'00000000'        ; 0
       MOVWF ANSELD
       MOVLW b'00000100'        ; 0x4
       MOVWF ANSELE
       MOVLB 0x4
       MOVLW b'00000000'        ; 0
       MOVWF WPUA
       MOVLW b'00000010'        ; 0x2
       MOVWF WPUB
       MOVLW b'00001110'        ; 0xe
       MOVWF WPUC
       MOVLW b'00000000'        ; 0
       MOVWF WPUD
       MOVLW b'00001000'        ; 0x8
       MOVWF WPUE
       MOVLB 0x7
       CLRF INLVLA
       CLRF INLVLB
       CLRF INLVLC
       CLRF INLVLD
       CLRF INLVLE
       MOVLB 0x1
       MOVLW b'00000000'        ; 0
       MOVWF OSCCON
       MOVLB 0x1
       MOVLW b'00001001'        ; 0x9
       MOVWF OSCSTAT
       MOVLB 0
       CLRF PORTA
       CLRF PORTD
       CLRF PORTC
       CLRF PORTB
       MOVLB 0
       BSF PORTA, RA4
       BSF PORTB, RB5
       MOVLP 0x28
       CALL L_2F35              ; 0x735
       MOVLP 0
       MOVLB 0x1
       CLRF G.RAM_2             ; Пользовательское ОЗУ
       MOVLB 0x7
       CLRF G.RAM_3            ; Пользовательское ОЗУ
       CLRF G.RAM_4            ; Пользовательское ОЗУ
       CLRF G.RAM_1            ; Пользовательское ОЗУ
       MOVLB 0x6
       CLRF G.RAM_5            ; Пользовательское ОЗУ
       CLRF G.RAM_6            ; Пользовательское ОЗУ
       CLRF G.RAM_7            ; Пользовательское ОЗУ
       CLRF G.RAM_8            ; Пользовательское ОЗУ
       CLRF G.RAM_9            ; Пользовательское ОЗУ
       CLRF G.RAM_10            ; Пользовательское ОЗУ
       MOVLW b'00011110'        ; 0x1e
       MOVWF G.RAM_11           ; Пользовательское ОЗУ
       MOVLB 0x2
       CLRF G.RAM_12            ; Пользовательское ОЗУ
       MOVLB 0
       CLRF G.RAM_13             ; Пользовательское ОЗУ
       MOVLW b'01001110'        ; 0x4e
       CALL L_0732              ; 0x732
       MOVLB 0x8
       MOVWF G.RAM_14           ; Пользовательское ОЗУ
       MOVLB 0
       BTFSC PORTE, RE3
       GOTO L_0088              ; 0x88
       MOVLB 0x8
       BTFSC G.RAM_14, 0        ; Пользовательское ОЗУ
       GOTO L_007D              ; 0x7d
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01001110'        ; 0x4e
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x8
       MOVWF G.RAM_14           ; Пользовательское ОЗУ
       GOTO L_0088              ; 0x88
L_007D
       MOVLW b'00000000'        ; 0
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01001110'        ; 0x4e
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0
       MOVLW b'00000000'        ; 0
       MOVLB 0x8
       MOVWF G.RAM_14           ; Пользовательское ОЗУ
L_0088
       MOVLP 0x28
       MOVLB 0
       BTFSS PORTB, RB1
       GOTO L_2800              ; 0
       MOVLP 0x18
       GOTO L_1800              ; 0
L_008E
       MOVLB 0x2
       MOVLW b'10010000'        ; 0x90
       MOVWF DAC1CON0
       MOVLP 0x19
       CALL L_19E2              ; 0x1e2
       MOVLP 0
       MOVLW b'00000000'        ; 0
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLB 0
       BCF PORTC, RC7
L_009B
       MOVLB 0
       CLRF G.RAM_13             ; Пользовательское ОЗУ
       MOVLB 0x6
       BTFSS G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_00A2              ; 0xa2
       MOVLP 0x10
       GOTO L_14DE              ; 0x4de
L_00A2
       MOVLB 0x1
       BTFSC G.RAM_15, 0         ; Пользовательское ОЗУ
       GOTO L_00B2              ; 0xb2
       MOVLB 0x2
       MOVF DAC1CON1, W
       MOVLB 0x4
       MOVWF G.RAM_16           ; Пользовательское ОЗУ
       CALL L_075E              ; 0x75e
L_00AA
       CALL L_0746              ; 0x746
       MOVLB 0x2
       DECFSZ DAC1CON1, F
       GOTO L_00AA              ; 0xaa
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLB 0
       BCF PORTC, RC7
L_00B2
       MOVLP 0x2c
       CALL L_2C5A              ; 0x45a
       MOVLP 0x2e
       CALL L_2E96              ; 0x696
       MOVLP 0x2c
       CALL L_2CE6              ; 0x4e6
       MOVLP 0
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_00BF              ; 0xbf
       MOVLB 0x1
       BTFSC G.RAM_17, 0         ; Пользовательское ОЗУ
       GOTO L_00C9              ; 0xc9
L_00BF
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLB 0
       BCF PORTC, RC7
       MOVLW b'00000000'        ; 0
       CALL L_0732              ; 0x732
       MOVLB 0x1
       MOVWF G.RAM_18            ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
L_00C9
       MOVLB 0x2
       BSF G.RAM_12, 0x1        ; Пользовательское ОЗУ
       MOVLP 0x2a
       CALL L_2AC4              ; 0x2c4
       MOVLP 0
       MOVLB 0x2
       BCF G.RAM_12, 0x1        ; Пользовательское ОЗУ
       MOVLW b'01000011'        ; 0x43
       MOVLP 0x1d
       CALL L_1D3A              ; 0x53a
       MOVLP 0
       MOVLB 0x1
       MOVWF G.RAM_2            ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVF G.RAM_19, W         ; Пользовательское ОЗУ
       MOVLB 0x1
       SUBWF 0x32, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_00DD              ; 0xdd
       GOTO L_008E              ; 0x8e
L_00DD
       MOVLB 0
       MOVLW b'00110001'        ; 0x31
       MOVWF T1CON
       MOVLW b'00000000'        ; 0
       MOVWF TMR1
       MOVWF TMR1H
       MOVLB 0x7
       MOVLW b'00000010'        ; 0x2
       MOVWF G.RAM_0           ; Пользовательское ОЗУ
       MOVLB 0
       BCF PIR1, TMR1IF
       GOTO L_045B              ; 0x45b
L_00E9
       MOVLB 0
       BCF PIR1, TMR1IF
       MOVLB 0x7
       DECFSZ G.RAM_0, F       ; Пользовательское ОЗУ
       GOTO L_0121              ; 0x121
L_00EE
       MOVLB 0x1
       MOVLW b'01111110'        ; 0x7e
       MOVWF G.RAM_21            ; Пользовательское ОЗУ
       MOVLW b'00110111'        ; 0x37
       MOVWF G.RAM_22            ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0
       CALL L_0113              ; 0x113
       MOVLB 0x1
       MOVLW b'01111110'        ; 0x7e
       MOVWF G.RAM_21            ; Пользовательское ОЗУ
       MOVLW b'00110111'        ; 0x37
       MOVWF G.RAM_22            ; Пользовательское ОЗУ
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0
       CALL L_0113              ; 0x113
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_0121              ; 0x121
       BTFSC G.RAM_6, 0x7      ; Пользовательское ОЗУ
       GOTO L_0121              ; 0x121
       BTFSC G.RAM_6, 0x1      ; Пользовательское ОЗУ
       GOTO L_0121              ; 0x121
       MOVLP 0x3e
       CALL L_3E6E              ; 0x66e
       MOVLP 0x3e
       CALL L_3E43              ; 0x643
       MOVLP 0x3e
       CALL L_3E84              ; 0x684
       MOVLP 0
       GOTO L_0121              ; 0x121
L_0113
       MOVLB 0x1
       MOVF G.RAM_21, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CB3              ; 0x4b3
       MOVLP 0x3f
       CALL L_3F33              ; 0x733
       MOVLP 0
       MOVLB 0x1
       DECF 0x3b, F
       DECFSZ G.RAM_22, F        ; Пользовательское ОЗУ
       GOTO L_0113              ; 0x113
       RETURN
L_0121
       MOVLB 0x7
       BTFSS G.RAM_1, 0        ; Пользовательское ОЗУ
       GOTO L_012B              ; 0x12b
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF INTCON
       MOVLB 0x1
       CLRF PIE1
       MOVLP 0x10
       GOTO L_1593              ; 0x593
L_012B
       MOVLB 0
       BTFSC PIR1, TMR1IF
       GOTO L_00E9              ; 0xe9
       MOVLP 0x20
       MOVLB 0
       BTFSS PORTB, RB1
       GOTO L_2026              ; 0x26
       MOVLP 0
       MOVLP 0x18
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_1A31              ; 0x231
       MOVLP 0
       MOVLP 0x10
       MOVLB 0
       BTFSS PORTC, RC3
       GOTO L_1016              ; 0x16
       BTFSS PORTC, RC2
       GOTO L_1000              ; 0
       BTFSS PORTE, RE3
       GOTO L_11EB              ; 0x1eb
       MOVLP 0
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_0152              ; 0x152
       MOVLB 0x6
       BTFSC G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_0152              ; 0x152
       MOVLB 0x1
       BTFSS G.RAM_17, 0         ; Пользовательское ОЗУ
       GOTO L_0152              ; 0x152
       MOVLB 0
       BTFSC G.RAM_13, 0         ; Пользовательское ОЗУ
       GOTO L_0152              ; 0x152
       MOVLP 0x16
       CALL L_1641              ; 0x641
       MOVLP 0x1a
       CALL L_1A8E              ; 0x28e
       MOVLP 0
L_0152
       MOVLB 0x6
       BTFSC G.RAM_6, 0x7      ; Пользовательское ОЗУ
       GOTO L_0121              ; 0x121
       BTFSC G.RAM_6, 0x1      ; Пользовательское ОЗУ
       GOTO L_0121              ; 0x121
       CALL L_06E5              ; 0x6e5
       CALL L_071C              ; 0x71c
       CALL L_0752              ; 0x752
       CALL L_0752              ; 0x752
       CALL L_06F2              ; 0x6f2
       MOVLB 0
       MOVF C.RAM_0, W      ; Общее ОЗУ 
       SUBWF 0x76, W
       BTFSS STATUS, C
       GOTO L_016A              ; 0x16a
       MOVF C.RAM_0, W      ; Общее ОЗУ 
       XORWF 0x76, W
       BTFSS STATUS, Z
       GOTO L_0458              ; 0x458
       MOVF C.RAM_1, W      ; Общее ОЗУ 
       SUBWF 0x77, W
       BTFSS STATUS, C
       GOTO L_016A              ; 0x16a
       GOTO L_0458              ; 0x458
L_016A
       MOVLB 0
       MOVF G.RAM_23, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       XORWF 0x23, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0174              ; 0x174
       MOVLB 0
       INCF 0x60, F
       CALL L_0746              ; 0x746
       GOTO L_0121              ; 0x121
L_0174
       MOVLB 0
       BSF G.RAM_13, 0           ; Пользовательское ОЗУ
       MOVF C.RAM_2, W      ; Общее ОЗУ 
       SUBWF 0x74, W
       BTFSS STATUS, C
       GOTO L_0187              ; 0x187
       MOVF C.RAM_2, W      ; Общее ОЗУ 
       XORWF 0x74, W
       BTFSS STATUS, Z
       GOTO L_01FE              ; 0x1fe
       MOVF C.RAM_3, W      ; Общее ОЗУ 
       SUBWF 0x75, W
       BTFSS STATUS, C
       GOTO L_0187              ; 0x187
       MOVF C.RAM_3, W      ; Общее ОЗУ 
       XORWF 0x75, W
       BTFSS STATUS, Z
       GOTO L_01FE              ; 0x1fe
       GOTO L_0187              ; 0x187
L_0187
       MOVLB 0
       BSF G.RAM_13, 0x3         ; Пользовательское ОЗУ
       MOVLW b'11111111'        ; 0xff
       XORWF 0x2c, W
       BTFSC STATUS, Z
       GOTO L_0121              ; 0x121
       INCF 0x2c, F
       MOVLB 0x1
       BTFSS G.RAM_24, 0         ; Пользовательское ОЗУ
       GOTO L_019A              ; 0x19a
       MOVLB 0
       MOVLW b'00001110'        ; 0xe
       MOVWF G.RAM_25            ; Пользовательское ОЗУ
       MOVF G.RAM_25, W          ; Пользовательское ОЗУ
       SUBWF 0x72, W
       BTFSS STATUS, C
       GOTO L_019A              ; 0x19a
       MOVLB 0x1
       BSF G.RAM_26, 0x6         ; Пользовательское ОЗУ
L_019A
       MOVLB 0
       MOVF C.RAM_2, W      ; Общее ОЗУ 
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF C.RAM_3, W      ; Общее ОЗУ 
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF C.RAM_4, W      ; Общее ОЗУ 
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF C.RAM_5, W      ; Общее ОЗУ 
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E02              ; 0x602
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_31            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_32            ; Пользовательское ОЗУ
       MOVF G.RAM_33, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_34, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_33            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_34            ; Пользовательское ОЗУ
       MOVF C.RAM_0, W      ; Общее ОЗУ 
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF C.RAM_1, W      ; Общее ОЗУ 
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF C.RAM_4, W      ; Общее ОЗУ 
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF C.RAM_5, W      ; Общее ОЗУ 
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E02              ; 0x602
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_35            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_36            ; Пользовательское ОЗУ
       MOVLB 0
       MOVF G.RAM_37, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_38, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_37            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_38            ; Пользовательское ОЗУ
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_33, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_34, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_43, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_31            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_32            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_37, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_38, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_43, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_35            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_36            ; Пользовательское ОЗУ
       GOTO L_0274              ; 0x274
L_01FE
       MOVLB 0
       MOVLW b'11111111'        ; 0xff
       XORWF 0x2e, W
       BTFSC STATUS, Z
       GOTO L_0121              ; 0x121
       INCF 0x2e, F
       MOVLB 0x1
       BTFSS G.RAM_24, 0         ; Пользовательское ОЗУ
       GOTO L_0210              ; 0x210
       MOVLB 0
       MOVLW b'00000001'        ; 0x1
       MOVWF G.RAM_25            ; Пользовательское ОЗУ
       MOVF C.RAM_2, W      ; Общее ОЗУ 
       SUBWF 0x5e, W
       BTFSS STATUS, C
       GOTO L_0210              ; 0x210
       MOVLB 0x1
       BSF G.RAM_26, 0x6         ; Пользовательское ОЗУ
L_0210
       MOVLB 0
       MOVF C.RAM_4, W      ; Общее ОЗУ 
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF C.RAM_5, W      ; Общее ОЗУ 
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF C.RAM_2, W      ; Общее ОЗУ 
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF C.RAM_3, W      ; Общее ОЗУ 
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E02              ; 0x602
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_31            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_32            ; Пользовательское ОЗУ
       MOVLB 0
       MOVF G.RAM_47, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_48, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_47            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_48            ; Пользовательское ОЗУ
       MOVF C.RAM_0, W      ; Общее ОЗУ 
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF C.RAM_1, W      ; Общее ОЗУ 
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF C.RAM_4, W      ; Общее ОЗУ 
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF C.RAM_5, W      ; Общее ОЗУ 
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E02              ; 0x602
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_35            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_36            ; Пользовательское ОЗУ
       MOVLB 0
       MOVF G.RAM_49, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_50, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_49            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_50            ; Пользовательское ОЗУ
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_47, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_48, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_51, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_31            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_32            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_49, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_50, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_51, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_35            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_36            ; Пользовательское ОЗУ
L_0274
       MOVLB 0
       MOVF G.RAM_31, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_52            ; Пользовательское ОЗУ
       MOVF G.RAM_32, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_53            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_54            ; Пользовательское ОЗУ
       MOVLW b'01011111'        ; 0x5f
       MOVWF G.RAM_55            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E11              ; 0x611
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_56            ; Пользовательское ОЗУ
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_57            ; Пользовательское ОЗУ
       MOVF G.RAM_58, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_59            ; Пользовательское ОЗУ
       MOVF G.RAM_31, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF G.RAM_32, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF G.RAM_35, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_36, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_56, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_57, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_59, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_60            ; Пользовательское ОЗУ
       MOVLB 0x6
       BTFSC G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_02DF              ; 0x2df
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_02DF              ; 0x2df
       MOVLB 0
       MOVLW b'01011010'        ; 0x5a
       SUBWF 0x26, W
       BTFSC STATUS, C
       GOTO L_02DF              ; 0x2df
       MOVLB 0
       MOVF G.RAM_31, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_52            ; Пользовательское ОЗУ
       MOVF G.RAM_32, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_53            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_54            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_61, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_55            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E11              ; 0x611
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_56            ; Пользовательское ОЗУ
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_57            ; Пользовательское ОЗУ
       MOVF G.RAM_58, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_59            ; Пользовательское ОЗУ
       MOVF G.RAM_31, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF G.RAM_32, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF G.RAM_35, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_36, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_56, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_57, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_59, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_60            ; Пользовательское ОЗУ
L_02DF
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_31, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_32, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLW b'00000100'        ; 0x4
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_62            ; Пользовательское ОЗУ
       MOVWF G.RAM_63            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_64            ; Пользовательское ОЗУ
       MOVLB 0x1
       BTFSC G.RAM_65, 0         ; Пользовательское ОЗУ
       GOTO L_02F9              ; 0x2f9
       MOVLB 0
       BTFSC G.RAM_13, 0x3       ; Пользовательское ОЗУ
       GOTO L_02FE              ; 0x2fe
       GOTO L_0346              ; 0x346
L_02F9
       MOVLB 0
       MOVF G.RAM_51, W          ; Пользовательское ОЗУ
       SUBWF 0x2c, W
       BTFSS STATUS, C
       GOTO L_0346              ; 0x346
L_02FE
       MOVLB 0x6
       BTFSC G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_0474              ; 0x474
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_03BC              ; 0x3bc
       MOVLB 0
       MOVLW b'01011011'        ; 0x5b
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_030C              ; 0x30c
       MOVLB 0x8
       BTFSC G.RAM_66, 0        ; Пользовательское ОЗУ
       GOTO L_0344              ; 0x344
L_030C
       MOVLB 0x1
       MOVF G.RAM_67, W          ; Пользовательское ОЗУ
       SUBWF 0x20, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_0317              ; 0x317
       MOVLW b'00000000'        ; 0
       CALL L_0732              ; 0x732
       MOVLB 0x1
       MOVWF G.RAM_18            ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
L_0317
       MOVLP 0x10
       CALL L_1089              ; 0x89
       MOVLP 0
       MOVLB 0
       MOVLW b'00010010'        ; 0x12
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0332              ; 0x332
       MOVLW b'00100100'        ; 0x24
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0335              ; 0x335
       MOVLW b'00110110'        ; 0x36
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0338              ; 0x338
       MOVLW b'01001000'        ; 0x48
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_033B              ; 0x33b
       MOVLB 0x8
       MOVF G.RAM_68, W         ; Пользовательское ОЗУ
       MOVLB 0
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_033E              ; 0x33e
       GOTO L_0341              ; 0x341
L_0332
       BTFSC G.RAM_69, 0x2       ; Пользовательское ОЗУ
       GOTO L_03D9              ; 0x3d9
       GOTO L_038E              ; 0x38e
L_0335
       BTFSC G.RAM_69, 0x3       ; Пользовательское ОЗУ
       GOTO L_03D9              ; 0x3d9
       GOTO L_038E              ; 0x38e
L_0338
       BTFSC G.RAM_69, 0x4       ; Пользовательское ОЗУ
       GOTO L_03D9              ; 0x3d9
       GOTO L_03A7              ; 0x3a7
L_033B
       BTFSC G.RAM_69, 0x5       ; Пользовательское ОЗУ
       GOTO L_03D9              ; 0x3d9
       GOTO L_03A7              ; 0x3a7
L_033E
       BTFSC G.RAM_69, 0x6       ; Пользовательское ОЗУ
       GOTO L_03D9              ; 0x3d9
       GOTO L_03BC              ; 0x3bc
L_0341
       BTFSC G.RAM_69, 0x7       ; Пользовательское ОЗУ
       GOTO L_03D9              ; 0x3d9
       GOTO L_03BC              ; 0x3bc
L_0344
       CALL L_075E              ; 0x75e
       GOTO L_009B              ; 0x9b
L_0346
       MOVLB 0x6
       BTFSC G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_0474              ; 0x474
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_037C              ; 0x37c
       MOVLB 0
       MOVLW b'01011011'        ; 0x5b
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0354              ; 0x354
       MOVLB 0x8
       BTFSC G.RAM_66, 0        ; Пользовательское ОЗУ
       GOTO L_0344              ; 0x344
L_0354
       MOVLP 0x10
       CALL L_10D3              ; 0xd3
       MOVLP 0
       MOVLB 0
       MOVLW b'01010001'        ; 0x51
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_035F              ; 0x35f
       BTFSC G.RAM_69, 0         ; Пользовательское ОЗУ
       GOTO L_03D9              ; 0x3d9
       GOTO L_037C              ; 0x37c
L_035F
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       XORWF 0x44, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0379              ; 0x379
       MOVLB 0x1
       MOVF G.RAM_70, W          ; Пользовательское ОЗУ
       MOVLB 0x5
       MOVWF G.RAM_71           ; Пользовательское ОЗУ
       MOVLP 0x21
       CALL L_21F2              ; 0x1f2
       MOVLP 0
       MOVLB 0x9
       MOVWF G.RAM_72           ; Пользовательское ОЗУ
       INCF 0x57, F
       MOVLB 0x9
       MOVF G.RAM_72, W         ; Пользовательское ОЗУ
       MOVLB 0
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0375              ; 0x375
       GOTO L_0379              ; 0x379
L_0375
       MOVLP 0x16
       CALL L_1632              ; 0x632
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_0379
       MOVLB 0
       BTFSC G.RAM_69, 0x1       ; Пользовательское ОЗУ
       GOTO L_03D9              ; 0x3d9
L_037C
       MOVLB 0x1
       MOVF G.RAM_67, W          ; Пользовательское ОЗУ
       SUBWF 0x20, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_0387              ; 0x387
       MOVLW b'00101111'        ; 0x2f
       CALL L_0732              ; 0x732
       MOVLB 0x1
       MOVWF G.RAM_73            ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
L_0387
       MOVLB 0x1
       BTFSC G.RAM_26, 0x6       ; Пользовательское ОЗУ
       GOTO L_03D5              ; 0x3d5
       MOVLP 0x15
       CALL L_15FF              ; 0x5ff
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_038E
       MOVLB 0x1
       BTFSC G.RAM_26, 0x6       ; Пользовательское ОЗУ
       GOTO L_03D1              ; 0x3d1
       MOVLB 0x1
       MOVLW b'00000001'        ; 0x1
       XORWF 0x37, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_039F              ; 0x39f
       MOVLB 0x1
       MOVLW b'00000010'        ; 0x2
       XORWF 0x37, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_03A3              ; 0x3a3
       MOVLP 0x16
       CALL L_1610              ; 0x610
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_039F
       MOVLP 0x16
       CALL L_1638              ; 0x638
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_03A3
       MOVLP 0x16
       CALL L_1626              ; 0x626
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_03A7
       MOVLB 0x1
       BTFSC G.RAM_26, 0x6       ; Пользовательское ОЗУ
       GOTO L_03D1              ; 0x3d1
       MOVLB 0x1
       MOVLW b'00000001'        ; 0x1
       XORWF 0x37, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_039F              ; 0x39f
       MOVLB 0x1
       MOVLW b'00000010'        ; 0x2
       XORWF 0x37, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_03B8              ; 0x3b8
       MOVLP 0x16
       CALL L_1610              ; 0x610
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_03B8
       MOVLP 0x16
       CALL L_162C              ; 0x62c
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_03BC
       MOVLB 0x1
       BTFSC G.RAM_26, 0x6       ; Пользовательское ОЗУ
       GOTO L_03D1              ; 0x3d1
       MOVLB 0x1
       MOVLW b'00000001'        ; 0x1
       XORWF 0x37, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_039F              ; 0x39f
       MOVLB 0x1
       MOVLW b'00000010'        ; 0x2
       XORWF 0x37, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_03CD              ; 0x3cd
       MOVLP 0x16
       CALL L_1610              ; 0x610
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_03CD
       MOVLP 0x16
       CALL L_1632              ; 0x632
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_03D1
       MOVLP 0x16
       CALL L_164F              ; 0x64f
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_03D5
       MOVLP 0x16
       CALL L_1649              ; 0x649
       MOVLP 0
       GOTO L_03DD              ; 0x3dd
L_03D9
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLB 0
       BCF PORTC, RC7
L_03DD
       MOVLB 0x1
       BTFSC G.RAM_65, 0         ; Пользовательское ОЗУ
       GOTO L_03E4              ; 0x3e4
       MOVLB 0
       BTFSC G.RAM_13, 0x3       ; Пользовательское ОЗУ
       GOTO L_03EE              ; 0x3ee
       GOTO L_03EA              ; 0x3ea
L_03E4
       MOVLB 0
       MOVF G.RAM_51, W          ; Пользовательское ОЗУ
       SUBWF 0x2c, W
       BTFSS STATUS, C
       GOTO L_03EA              ; 0x3ea
       GOTO L_03EE              ; 0x3ee
L_03EA
       MOVLB 0
       BCF G.RAM_13, 0x4         ; Пользовательское ОЗУ
       CALL L_0400              ; 0x400
       GOTO L_03F1              ; 0x3f1
L_03EE
       MOVLB 0
       BCF G.RAM_13, 0x3         ; Пользовательское ОЗУ
       CALL L_03F6              ; 0x3f6
L_03F1
       CALL L_0746              ; 0x746
       CALL L_0746              ; 0x746
       MOVLB 0x1
       BCF G.RAM_26, 0x6         ; Пользовательское ОЗУ
       GOTO L_041C              ; 0x41c
L_03F6
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001000'        ; 0x48
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0
       GOTO L_0409              ; 0x409
L_0400
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001000'        ; 0x48
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0
L_0409
       MOVLB 0x1
       MOVLW b'00110111'        ; 0x37
       SUBWF 0x3a, W
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_040F              ; 0x40f
       GOTO L_0411              ; 0x411
L_040F
       MOVLW b'00110111'        ; 0x37
       MOVWF G.RAM_64            ; Пользовательское ОЗУ
L_0411
       MOVLW b'00000000'        ; 0
       XORWF 0x3a, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       RETURN
L_0415
       MOVLP 0x3c
       CALL L_3CB0              ; 0x4b0
       MOVLP 0
       MOVLB 0x1
       DECFSZ G.RAM_64, F        ; Пользовательское ОЗУ
       GOTO L_0415              ; 0x415
       RETURN
L_041C
       MOVLB 0
       MOVF C.RAM_0, W      ; Общее ОЗУ 
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF C.RAM_1, W      ; Общее ОЗУ 
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF C.RAM_4, W      ; Общее ОЗУ 
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF C.RAM_5, W      ; Общее ОЗУ 
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E02              ; 0x602
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_0      ; Общее ОЗУ 
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_1      ; Общее ОЗУ 
       MOVLW b'00000000'        ; 0
       CALL L_0732              ; 0x732
       MOVLB 0x1
       MOVWF G.RAM_18            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_74            ; Пользовательское ОЗУ
       MOVLW b'00000110'        ; 0x6
       CALL L_0732              ; 0x732
       MOVLB 0x1
       MOVWF G.RAM_67            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_75            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_67, W          ; Пользовательское ОЗУ
       SUBWF 0x20, W
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_0121              ; 0x121
       MOVLB 0
       MOVLW b'00000000'        ; 0
       XORWF 0x70, W
       BTFSC STATUS, Z
       GOTO L_0446              ; 0x446
       GOTO L_044E              ; 0x44e
L_0446
       MOVF G.RAM_74, W          ; Пользовательское ОЗУ
       SUBWF 0x39, W
       MOVWF G.RAM_74            ; Пользовательское ОЗУ
       MOVF C.RAM_1, W      ; Общее ОЗУ 
       SUBWF 0x7f, W
       BTFSS STATUS, C
       GOTO L_044E              ; 0x44e
       GOTO L_0451              ; 0x451
L_044E
       MOVLB 0x1
       MOVF G.RAM_67, W          ; Пользовательское ОЗУ
       GOTO L_0455              ; 0x455
L_0451
       MOVLB 0x1
       MOVF G.RAM_18, W          ; Пользовательское ОЗУ
       MOVLB 0
       ADDWF 0x71, W
L_0455
       MOVLB 0x2
       MOVWF DAC1CON1
       GOTO L_0121              ; 0x121
L_0458
       MOVLB 0
       BTFSC G.RAM_13, 0         ; Пользовательское ОЗУ
       GOTO L_0474              ; 0x474
L_045B
       MOVLB 0
       CLRF G.RAM_60             ; Пользовательское ОЗУ
       CLRF G.RAM_76             ; Пользовательское ОЗУ
       CLRF G.RAM_31             ; Пользовательское ОЗУ
       CLRF G.RAM_32             ; Пользовательское ОЗУ
       CLRF G.RAM_77             ; Пользовательское ОЗУ
       CLRF G.RAM_43             ; Пользовательское ОЗУ
       CLRF G.RAM_51             ; Пользовательское ОЗУ
       CLRF G.RAM_13             ; Пользовательское ОЗУ
       CLRF G.RAM_47             ; Пользовательское ОЗУ
       CLRF G.RAM_48             ; Пользовательское ОЗУ
       CLRF G.RAM_49             ; Пользовательское ОЗУ
       CLRF G.RAM_50             ; Пользовательское ОЗУ
       CLRF G.RAM_23             ; Пользовательское ОЗУ
       CLRF G.RAM_33             ; Пользовательское ОЗУ
       CLRF G.RAM_34             ; Пользовательское ОЗУ
       CLRF G.RAM_37             ; Пользовательское ОЗУ
       CLRF G.RAM_38             ; Пользовательское ОЗУ
       CLRF G.RAM_35             ; Пользовательское ОЗУ
       CLRF G.RAM_36             ; Пользовательское ОЗУ
       MOVLB 0x4
       CLRF G.RAM_78            ; Пользовательское ОЗУ
       MOVLB 0x5
       CLRF G.RAM_79            ; Пользовательское ОЗУ
       GOTO L_0121              ; 0x121
L_0474
       MOVLB 0
       MOVF G.RAM_51, W          ; Пользовательское ОЗУ
       SUBWF 0x2c, W
       BTFSS STATUS, C
       GOTO L_054B              ; 0x54b
       MOVLB 0x6
       BSF G.RAM_7, 0x1        ; Пользовательское ОЗУ
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_33, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_34, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_43, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_33            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_34            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_37, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_38, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_43, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_37            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_38            ; Пользовательское ОЗУ
       MOVF G.RAM_33, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_52            ; Пользовательское ОЗУ
       MOVF G.RAM_34, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_53            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_54            ; Пользовательское ОЗУ
       MOVLW b'01011111'        ; 0x5f
       MOVWF G.RAM_55            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E11              ; 0x611
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_56            ; Пользовательское ОЗУ
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_57            ; Пользовательское ОЗУ
       MOVF G.RAM_58, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_59            ; Пользовательское ОЗУ
       MOVF G.RAM_33, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF G.RAM_34, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF G.RAM_37, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_38, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_56, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_57, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_59, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_60            ; Пользовательское ОЗУ
       CLRF G.RAM_43             ; Пользовательское ОЗУ
       MOVLB 0x6
       MOVWF G.RAM_80           ; Пользовательское ОЗУ
       MOVLB 0x6
       BTFSC G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_0510              ; 0x510
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_0510              ; 0x510
       MOVLB 0
       MOVLW b'01011010'        ; 0x5a
       SUBWF 0x26, W
       BTFSC STATUS, C
       GOTO L_0510              ; 0x510
       MOVLB 0
       MOVF G.RAM_33, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_52            ; Пользовательское ОЗУ
       MOVF G.RAM_34, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_53            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_54            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_61, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_55            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E11              ; 0x611
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_56            ; Пользовательское ОЗУ
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_57            ; Пользовательское ОЗУ
       MOVF G.RAM_58, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_59            ; Пользовательское ОЗУ
       MOVF G.RAM_33, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF G.RAM_34, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF G.RAM_37, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_38, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_56, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_57, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_59, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_60            ; Пользовательское ОЗУ
       CLRF G.RAM_43             ; Пользовательское ОЗУ
       MOVLB 0x6
       MOVWF G.RAM_80           ; Пользовательское ОЗУ
L_0510
       MOVLP 0x23
       CALL L_23A4              ; 0x3a4
       MOVLP 0
       MOVLP 0x31
       CALL L_31D0              ; 0x1d0
       MOVLP 0
       CALL L_063F              ; 0x63f
       CALL L_0608              ; 0x608
       MOVLB 0
       BTFSS G.RAM_13, 0x5       ; Пользовательское ОЗУ
       GOTO L_051D              ; 0x51d
       CALL L_0639              ; 0x639
       GOTO L_051E              ; 0x51e
L_051D
       CALL L_0633              ; 0x633
L_051E
       MOVLP 0x15
       CALL L_15F3              ; 0x5f3
       MOVLP 0
       MOVLB 0x6
       BTFSS G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_009B              ; 0x9b
       MOVLW b'01011101'        ; 0x5d
       MOVLB 0x6
       SUBWF 0x26, W
       BTFSC G.RAM_81, 0        ; Пользовательское ОЗУ
       GOTO L_053B              ; 0x53b
       MOVLB 0x6
       BCF G.RAM_82, 0          ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3D79              ; 0x579
       MOVLP 0x3d
       CALL L_3D79              ; 0x579
       MOVLP 0x3d
       CALL L_3D79              ; 0x579
       MOVLP 0
       GOTO L_009B              ; 0x9b
L_053B
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       MOVLP 0
       GOTO L_009B              ; 0x9b
L_054B
       MOVLB 0x6
       BCF G.RAM_7, 0x1        ; Пользовательское ОЗУ
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_47, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_48, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_51, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_47            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_48            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_49, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_50, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_51, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_49            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_50            ; Пользовательское ОЗУ
       MOVF G.RAM_47, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_52            ; Пользовательское ОЗУ
       MOVF G.RAM_48, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_53            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_54            ; Пользовательское ОЗУ
       MOVLW b'01011111'        ; 0x5f
       MOVWF G.RAM_55            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E11              ; 0x611
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_56            ; Пользовательское ОЗУ
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_57            ; Пользовательское ОЗУ
       MOVF G.RAM_58, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_59            ; Пользовательское ОЗУ
       MOVF G.RAM_47, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF G.RAM_48, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF G.RAM_49, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_50, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_56, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_57, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_59, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_60            ; Пользовательское ОЗУ
       CLRF G.RAM_51             ; Пользовательское ОЗУ
       MOVLB 0x6
       MOVWF G.RAM_80           ; Пользовательское ОЗУ
       MOVLB 0x6
       BTFSC G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_05E2              ; 0x5e2
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_05E2              ; 0x5e2
       MOVLB 0
       MOVLW b'01011010'        ; 0x5a
       SUBWF 0x26, W
       BTFSC STATUS, C
       GOTO L_05E2              ; 0x5e2
       MOVLB 0
       MOVF G.RAM_47, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_52            ; Пользовательское ОЗУ
       MOVF G.RAM_48, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_53            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_54            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_61, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_55            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E11              ; 0x611
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_56            ; Пользовательское ОЗУ
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_57            ; Пользовательское ОЗУ
       MOVF G.RAM_58, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_59            ; Пользовательское ОЗУ
       MOVF G.RAM_47, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF G.RAM_48, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF G.RAM_49, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_50, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_56, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVF G.RAM_57, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_59, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_60            ; Пользовательское ОЗУ
       CLRF G.RAM_51             ; Пользовательское ОЗУ
       MOVLB 0x6
       MOVWF G.RAM_80           ; Пользовательское ОЗУ
L_05E2
       MOVLP 0x23
       CALL L_23A4              ; 0x3a4
       MOVLP 0
       MOVLP 0x31
       CALL L_31B9              ; 0x1b9
       MOVLP 0
       CALL L_063F              ; 0x63f
       CALL L_062C              ; 0x62c
       CALL L_0633              ; 0x633
       MOVLP 0x15
       CALL L_15F3              ; 0x5f3
       MOVLP 0
       MOVLB 0x6
       BTFSS G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_009B              ; 0x9b
       MOVLW b'01011101'        ; 0x5d
       MOVLB 0x6
       SUBWF 0x26, W
       BTFSC G.RAM_81, 0        ; Пользовательское ОЗУ
       GOTO L_053B              ; 0x53b
       MOVLB 0x6
       BCF G.RAM_82, 0          ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DA4              ; 0x5a4
       MOVLP 0x3d
       CALL L_3DA4              ; 0x5a4
       MOVLP 0x3d
       CALL L_3DA4              ; 0x5a4
       MOVLP 0
       GOTO L_009B              ; 0x9b
L_0608
       MOVLB 0
       BCF G.RAM_13, 0x5         ; Пользовательское ОЗУ
       MOVLW b'00010010'        ; 0x12
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0622              ; 0x622
       MOVLW b'00100100'        ; 0x24
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0624              ; 0x624
       BSF G.RAM_13, 0x5         ; Пользовательское ОЗУ
       MOVLW b'00110110'        ; 0x36
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0626              ; 0x626
       MOVLW b'01001000'        ; 0x48
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0628              ; 0x628
       MOVLB 0x8
       MOVF G.RAM_68, W         ; Пользовательское ОЗУ
       MOVLB 0
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0622              ; 0x622
       GOTO L_0624              ; 0x624
L_0622
       MOVLW b'01100000'        ; 0x60
       GOTO L_062A              ; 0x62a
L_0624
       MOVLW b'01110000'        ; 0x70
       GOTO L_062A              ; 0x62a
L_0626
       MOVLW b'01000000'        ; 0x40
       GOTO L_062A              ; 0x62a
L_0628
       MOVLW b'01010000'        ; 0x50
       GOTO L_062A              ; 0x62a
L_062A
       MOVWF G.RAM_83            ; Пользовательское ОЗУ
       RETURN
L_062C
       MOVLB 0
       BCF G.RAM_13, 0x5         ; Пользовательское ОЗУ
       MOVLW b'01010001'        ; 0x51
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_0628              ; 0x628
       GOTO L_0626              ; 0x626
L_0633
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLP 0x3f
       CALL L_3F33              ; 0x733
       MOVLP 0
       RETURN
L_0639
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLP 0x3f
       CALL L_3F33              ; 0x733
       MOVLP 0
       RETURN
L_063F
       MOVLB 0
       MOVF G.RAM_60, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E96              ; 0x696
       MOVLP 0
       CALL L_0649              ; 0x649
       CALL L_0697              ; 0x697
       RETURN
L_0649
       MOVLB 0
       MOVLW b'00000000'        ; 0
       XORWF 0x3e, W
       BTFSC STATUS, Z
       GOTO L_066F              ; 0x66f
       MOVLW b'00000001'        ; 0x1
       XORWF 0x3e, W
       BTFSC STATUS, Z
       GOTO L_0673              ; 0x673
       MOVLW b'00000010'        ; 0x2
       XORWF 0x3e, W
       BTFSC STATUS, Z
       GOTO L_0677              ; 0x677
       MOVLW b'00000011'        ; 0x3
       XORWF 0x3e, W
       BTFSC STATUS, Z
       GOTO L_067B              ; 0x67b
       MOVLW b'00000100'        ; 0x4
       XORWF 0x3e, W
       BTFSC STATUS, Z
       GOTO L_067F              ; 0x67f
       MOVLW b'00000101'        ; 0x5
       XORWF 0x3e, W
       BTFSC STATUS, Z
       GOTO L_0683              ; 0x683
       MOVLW b'00000110'        ; 0x6
       XORWF 0x3e, W
       BTFSC STATUS, Z
       GOTO L_0687              ; 0x687
       MOVLW b'00000111'        ; 0x7
       XORWF 0x3e, W
       BTFSC STATUS, Z
       GOTO L_068B              ; 0x68b
       MOVLW b'00001000'        ; 0x8
       XORWF 0x3e, W
       BTFSC STATUS, Z
       GOTO L_068F              ; 0x68f
       GOTO L_0693              ; 0x693
L_066F
       MOVLP 0x31
       CALL L_31FE              ; 0x1fe
       MOVLP 0
       RETURN
L_0673
       MOVLP 0x32
       CALL L_3213              ; 0x213
       MOVLP 0
       RETURN
L_0677
       MOVLP 0x32
       CALL L_3228              ; 0x228
       MOVLP 0
       RETURN
L_067B
       MOVLP 0x32
       CALL L_323D              ; 0x23d
       MOVLP 0
       RETURN
L_067F
       MOVLP 0x32
       CALL L_3252              ; 0x252
       MOVLP 0
       RETURN
L_0683
       MOVLP 0x32
       CALL L_3267              ; 0x267
       MOVLP 0
       RETURN
L_0687
       MOVLP 0x32
       CALL L_327C              ; 0x27c
       MOVLP 0
       RETURN
L_068B
       MOVLP 0x32
       CALL L_3291              ; 0x291
       MOVLP 0
       RETURN
L_068F
       MOVLP 0x32
       CALL L_32A6              ; 0x2a6
       MOVLP 0
       RETURN
L_0693
       MOVLP 0x32
       CALL L_32BB              ; 0x2bb
       MOVLP 0
       RETURN
L_0697
       MOVLB 0
       MOVLW b'00000000'        ; 0
       XORWF 0x3f, W
       BTFSC STATUS, Z
       GOTO L_06BD              ; 0x6bd
       MOVLW b'00000001'        ; 0x1
       XORWF 0x3f, W
       BTFSC STATUS, Z
       GOTO L_06C1              ; 0x6c1
       MOVLW b'00000010'        ; 0x2
       XORWF 0x3f, W
       BTFSC STATUS, Z
       GOTO L_06C5              ; 0x6c5
       MOVLW b'00000011'        ; 0x3
       XORWF 0x3f, W
       BTFSC STATUS, Z
       GOTO L_06C9              ; 0x6c9
       MOVLW b'00000100'        ; 0x4
       XORWF 0x3f, W
       BTFSC STATUS, Z
       GOTO L_06CD              ; 0x6cd
       MOVLW b'00000101'        ; 0x5
       XORWF 0x3f, W
       BTFSC STATUS, Z
       GOTO L_06D1              ; 0x6d1
       MOVLW b'00000110'        ; 0x6
       XORWF 0x3f, W
       BTFSC STATUS, Z
       GOTO L_06D5              ; 0x6d5
       MOVLW b'00000111'        ; 0x7
       XORWF 0x3f, W
       BTFSC STATUS, Z
       GOTO L_06D9              ; 0x6d9
       MOVLW b'00001000'        ; 0x8
       XORWF 0x3f, W
       BTFSC STATUS, Z
       GOTO L_06DD              ; 0x6dd
       GOTO L_06E1              ; 0x6e1
L_06BD
       MOVLP 0x32
       CALL L_32D0              ; 0x2d0
       MOVLP 0
       RETURN
L_06C1
       MOVLP 0x32
       CALL L_32E5              ; 0x2e5
       MOVLP 0
       RETURN
L_06C5
       MOVLP 0x32
       CALL L_32FA              ; 0x2fa
       MOVLP 0
       RETURN
L_06C9
       MOVLP 0x33
       CALL L_330F              ; 0x30f
       MOVLP 0
       RETURN
L_06CD
       MOVLP 0x33
       CALL L_3324              ; 0x324
       MOVLP 0
       RETURN
L_06D1
       MOVLP 0x33
       CALL L_3339              ; 0x339
       MOVLP 0
       RETURN
L_06D5
       MOVLP 0x33
       CALL L_334E              ; 0x34e
       MOVLP 0
       RETURN
L_06D9
       MOVLP 0x33
       CALL L_3363              ; 0x363
       MOVLP 0
       RETURN
L_06DD
       MOVLP 0x33
       CALL L_3378              ; 0x378
       MOVLP 0
       RETURN
L_06E1
       MOVLP 0x33
       CALL L_338D              ; 0x38d
       MOVLP 0
       RETURN
L_06E5
       MOVLW b'00000101'        ; 0x5
       MOVLB 0x1
       MOVWF ADCON0
       CALL L_06FF              ; 0x6ff
       MOVLB 0x5
       MOVF G.RAM_86, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF C.RAM_0      ; Общее ОЗУ 
       MOVLB 0x5
       MOVF G.RAM_87, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF C.RAM_1      ; Общее ОЗУ 
       RETURN
L_06F2
       MOVLW b'00001001'        ; 0x9
       MOVLB 0x1
       MOVWF ADCON0
       CALL L_06FF              ; 0x6ff
       MOVLB 0x5
       MOVF G.RAM_86, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF C.RAM_2      ; Общее ОЗУ 
       MOVLB 0x5
       MOVF G.RAM_87, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF C.RAM_3      ; Общее ОЗУ 
       RETURN
L_06FF
       MOVLB 0x1
       MOVLW b'11100000'        ; 0xe0
       MOVWF ADCON1
       MOVLW b'00001111'        ; 0xf
       MOVWF ADCON2
       MOVLP 0x3f
       CALL L_3F33              ; 0x733
       MOVLP 0x3f
       CALL L_3F33              ; 0x733
       MOVLP 0
       MOVLB 0x1
       BSF ADCON0, GO_NOT_DONE
L_070B
       BTFSC ADCON0, GO_NOT_DONE
       GOTO L_070B              ; 0x70b
       MOVLB 0x1
       BSF ADCON0, GO_NOT_DONE
L_070F
       BTFSC ADCON0, GO_NOT_DONE
       GOTO L_070F              ; 0x70f
       MOVLB 0x1
       MOVF ADRESH, W
       MOVLB 0x5
       MOVWF G.RAM_86           ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF ADRES, W
       MOVLB 0x5
       MOVWF G.RAM_87           ; Пользовательское ОЗУ
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x4e, F
       RETURN
L_071C
       MOVLW b'00100110'        ; 0x26
       CALL L_0732              ; 0x732
       MOVLB 0
       MOVWF G.RAM_88            ; Пользовательское ОЗУ
       MOVLB 0
       MOVF C.RAM_4, W      ; Общее ОЗУ 
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF C.RAM_5, W      ; Общее ОЗУ 
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_88, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_6      ; Общее ОЗУ 
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_7      ; Общее ОЗУ 
       RETURN
L_0732
       MOVLB 0x3
       MOVWF EEADR
       MOVLB 0x3
       BCF EECON1, CFGS
       BCF EECON1, EEPGD
       BSF EECON1, RD
       MOVF EEDAT, W
       RETURN
;***L_073A
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVLW b'00010111'        ; 0x17
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
L_073F
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_073F              ; 0x73f
       MOVLB 0x1
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_073F              ; 0x73f
       RETURN
L_0746
       MOVLB 0x1
       MOVLW b'00000010'        ; 0x2
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVLW b'00000110'        ; 0x6
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
L_074B
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_074B              ; 0x74b
       MOVLB 0x1
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_074B              ; 0x74b
       RETURN
L_0752
       MOVLB 0x1
       MOVLW b'00000010'        ; 0x2
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVLW b'00000010'        ; 0x2
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
L_0757
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_0757              ; 0x757
       MOVLB 0x1
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_0757              ; 0x757
       RETURN
L_075E
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
       MOVLW b'00000001'        ; 0x1
       MOVWF G.RAM_91            ; Пользовательское ОЗУ
L_0764
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_0764              ; 0x764
       MOVLB 0x1
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_0764              ; 0x764
       MOVLB 0x1
       DECFSZ G.RAM_91, F        ; Пользовательское ОЗУ
       GOTO L_0764              ; 0x764
       RETURN
;=======================================
ORG 0x0800

L_0800
       MOVLP 0x3f
       CALL L_3F3A              ; 0x73a
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3c
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x3a
       CALL L_3A19              ; 0x219
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3b
       CALL L_3BED              ; 0x3ed
       MOVLP 0x3a
       CALL L_3A67              ; 0x267
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3c
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x39
       CALL L_39FF              ; 0x1ff
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3b
       CALL L_3BED              ; 0x3ed
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3b
       CALL L_3B51              ; 0x351
       MOVLP 0x3c
       CALL L_3C7C              ; 0x47c
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3c
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3b
       CALL L_3BED              ; 0x3ed
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AE9              ; 0x2e9
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3c
       CALL L_3C55              ; 0x455
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3b
       CALL L_3B78              ; 0x378
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AF6              ; 0x2f6
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AF6              ; 0x2f6
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3a
       CALL L_3A19              ; 0x219
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AF6              ; 0x2f6
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3a
       CALL L_3A40              ; 0x240
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x8
       CALL L_08A9              ; 0xa9
       CALL L_08C7              ; 0xc7
       CALL L_08E4              ; 0xe4
       CALL L_0902              ; 0x102
       CALL L_0934              ; 0x134
       CALL L_0957              ; 0x157
       CALL L_0966              ; 0x166
       GOTO L_099E              ; 0x19e
L_08A9
       MOVLW b'00000000'        ; 0
       MOVLP 0x27
       CALL L_276A              ; 0x76a
       MOVLP 0x8
       MOVLB 0x1
       MOVWF G.RAM_18            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       MOVLP 0x27
       CALL L_270F              ; 0x70f
       MOVLP 0x8
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100110'        ; 0x66
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x27
       CALL L_2748              ; 0x748
       MOVLP 0x27
       CALL L_274E              ; 0x74e
       MOVLP 0x27
       CALL L_2754              ; 0x754
       MOVLP 0x8
       RETURN
L_08C7
       MOVLW b'00000110'        ; 0x6
       MOVLP 0x27
       CALL L_276A              ; 0x76a
       MOVLP 0x8
       MOVLB 0x1
       MOVWF G.RAM_67            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       MOVLP 0x27
       CALL L_270F              ; 0x70f
       MOVLP 0x8
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100110'        ; 0x66
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x27
       CALL L_2748              ; 0x748
       MOVLP 0x27
       CALL L_274E              ; 0x74e
       MOVLP 0x27
       CALL L_2754              ; 0x754
       MOVLP 0x8
       RETURN
L_08E4
       MOVLW b'00101111'        ; 0x2f
       MOVLP 0x27
       CALL L_276A              ; 0x76a
       MOVLP 0x8
       MOVLB 0x1
       MOVWF G.RAM_73            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       MOVLP 0x27
       CALL L_270F              ; 0x70f
       MOVLP 0x8
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100110'        ; 0x66
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x27
       CALL L_2748              ; 0x748
       MOVLP 0x27
       CALL L_274E              ; 0x74e
       MOVLP 0x27
       CALL L_2754              ; 0x754
       MOVLP 0x8
       RETURN
L_0902
       MOVLW b'00000001'        ; 0x1
       MOVLP 0x27
       CALL L_276A              ; 0x76a
       MOVLP 0x8
       MOVLB 0x1
       MOVWF G.RAM_92            ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111011'        ; 0xbb
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100110'        ; 0x66
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x8
       MOVLB 0x1
       MOVLW b'00000001'        ; 0x1
       XORWF 0x37, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_091C              ; 0x11c
       MOVLW b'00000010'        ; 0x2
       XORWF 0x37, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0924              ; 0x124
       GOTO L_092C              ; 0x12c
L_091C
       MOVLP 0x3c
       CALL L_3CF7              ; 0x4f7
       MOVLP 0x3a
       CALL L_3AF6              ; 0x2f6
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x8
       RETURN
L_0924
       MOVLP 0x3d
       CALL L_3D11              ; 0x511
       MOVLP 0x3a
       CALL L_3AF6              ; 0x2f6
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x8
       RETURN
L_092C
       MOVLP 0x3d
       CALL L_3D52              ; 0x552
       MOVLP 0x3c
       CALL L_3CDD              ; 0x4dd
       MOVLP 0x3a
       CALL L_3AF6              ; 0x2f6
       MOVLP 0x8
       RETURN
L_0934
       MOVLW b'00001000'        ; 0x8
       MOVLP 0x27
       CALL L_276A              ; 0x76a
       MOVLP 0x8
       MOVLB 0x1
       MOVWF G.RAM_93            ; Пользовательское ОЗУ
       MOVF G.RAM_93, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLB 0
       MOVLW b'00000010'        ; 0x2
       MOVLB 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVLW b'01100001'        ; 0x61
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E71              ; 0x671
       MOVLP 0x8
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_85            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2EA3              ; 0x6a3
       MOVLP 0x8
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLP 0x8
       MOVLW b'10111100'        ; 0xbc
       GOTO L_098B              ; 0x18b
L_0957
       MOVLW b'00001001'        ; 0x9
       MOVLP 0x27
       CALL L_276A              ; 0x76a
       MOVLP 0x8
       MOVLB 0x1
       MOVWF G.RAM_94            ; Пользовательское ОЗУ
       MOVF G.RAM_94, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       CALL L_0975              ; 0x175
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLP 0x8
       MOVLW b'10111101'        ; 0xbd
       GOTO L_098B              ; 0x18b
L_0966
       MOVLW b'00001010'        ; 0xa
       MOVLP 0x27
       CALL L_276A              ; 0x76a
       MOVLP 0x8
       MOVLB 0x1
       MOVWF G.RAM_95            ; Пользовательское ОЗУ
       MOVF G.RAM_95, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       CALL L_0975              ; 0x175
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLP 0x8
       MOVLW b'10111110'        ; 0xbe
       GOTO L_098B              ; 0x18b
L_0975
       MOVLB 0
       MOVLW b'00000100'        ; 0x4
       MOVLB 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVLW b'11000011'        ; 0xc3
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E71              ; 0x671
       MOVLP 0x8
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_85            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2EA3              ; 0x6a3
       MOVLP 0x8
       RETURN
L_098B
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x2e
       CALL L_2EDD              ; 0x6dd
       MOVLP 0x2e
       CALL L_2EE1              ; 0x6e1
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x3a
       CALL L_3A5A              ; 0x25a
       MOVLP 0x3c
       CALL L_3C96              ; 0x496
       MOVLP 0x8
       RETURN
L_099E
       CALL L_08C7              ; 0xc7
       MOVLB 0x1
       MOVF G.RAM_67, W          ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLB 0x2
       MOVLW b'10010000'        ; 0x90
       MOVWF DAC1CON0
       MOVLP 0x38
       CALL L_3800              ; 0
       MOVLP 0x16
       CALL L_1638              ; 0x638
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x27
       CALL L_2772              ; 0x772
       MOVLP 0x8
L_09AF
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_09DB              ; 0x1db
       BTFSS PORTC, RC2
       GOTO L_09C3              ; 0x1c3
       BTFSS PORTC, RC3
       GOTO L_09BB              ; 0x1bb
       MOVLP 0x20
       BTFSS PORTB, RB1
       GOTO L_2045              ; 0x45
       MOVLP 0x8
       GOTO L_09AF              ; 0x1af
L_09BB
       MOVLW b'11111010'        ; 0xfa
       MOVLB 0x1
       XORWF 0x5d, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_09AF              ; 0x1af
       MOVLW b'00011001'        ; 0x19
       ADDWF 0x5d, F
       GOTO L_09CA              ; 0x1ca
L_09C3
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       XORWF 0x5d, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_09AF              ; 0x1af
       MOVLW b'00011001'        ; 0x19
       SUBWF 0x5d, F
L_09CA
       MOVLB 0x1
       MOVF G.RAM_67, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00000110'        ; 0x6
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x8
       MOVLB 0x1
       MOVF G.RAM_67, W          ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       CALL L_08C7              ; 0xc7
       GOTO L_09AF              ; 0x1af
L_09DB
       CALL L_08A9              ; 0xa9
       MOVLB 0x1
       MOVF G.RAM_18, W          ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLP 0x38
       CALL L_3813              ; 0x13
       MOVLP 0x16
       CALL L_1638              ; 0x638
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x27
       CALL L_2772              ; 0x772
       MOVLP 0x8
L_09E9
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_0A0F              ; 0x20f
       BTFSS PORTC, RC2
       GOTO L_09FB              ; 0x1fb
       BTFSS PORTC, RC3
       GOTO L_09F7              ; 0x1f7
       BTFSS PORTE, RE3
       GOTO L_099E              ; 0x19e
       MOVLP 0x20
       BTFSS PORTB, RB1
       GOTO L_2045              ; 0x45
       MOVLP 0x8
       GOTO L_09E9              ; 0x1e9
L_09F7
       MOVLW b'00000010'        ; 0x2
       MOVLB 0x1
       ADDWF 0x20, F
       GOTO L_09FE              ; 0x1fe
L_09FB
       MOVLW b'00000010'        ; 0x2
       MOVLB 0x1
       SUBWF 0x20, F
L_09FE
       MOVLB 0x1
       MOVF G.RAM_18, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00000000'        ; 0
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x8
       MOVLB 0x1
       MOVF G.RAM_18, W          ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       CALL L_08A9              ; 0xa9
       GOTO L_09E9              ; 0x1e9
L_0A0F
       CALL L_08E4              ; 0xe4
       MOVLB 0x1
       MOVF G.RAM_73, W          ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLP 0x38
       CALL L_382E              ; 0x2e
       MOVLP 0x15
       CALL L_15FF              ; 0x5ff
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x27
       CALL L_2772              ; 0x772
       MOVLP 0x8
L_0A1D
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_0A4D              ; 0x24d
       BTFSS PORTC, RC2
       GOTO L_0A34              ; 0x234
       BTFSS PORTC, RC3
       GOTO L_0A2B              ; 0x22b
       BTFSS PORTE, RE3
       GOTO L_09DB              ; 0x1db
       MOVLP 0x20
       BTFSS PORTB, RB1
       GOTO L_2045              ; 0x45
       MOVLP 0x8
       GOTO L_0A1D              ; 0x21d
L_0A2B
       MOVLW b'11111110'        ; 0xfe
       MOVLB 0x1
       XORWF 0x22, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0A1D              ; 0x21d
       MOVLW b'00000010'        ; 0x2
       MOVLB 0x1
       ADDWF 0x22, F
       GOTO L_0A3C              ; 0x23c
L_0A34
       MOVLW b'00011110'        ; 0x1e
       MOVLB 0x1
       XORWF 0x22, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0A1D              ; 0x21d
       MOVLW b'00000010'        ; 0x2
       MOVLB 0x1
       SUBWF 0x22, F
L_0A3C
       MOVLB 0x1
       MOVF G.RAM_73, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00101111'        ; 0x2f
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x8
       MOVLB 0x1
       MOVF G.RAM_73, W          ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       CALL L_08E4              ; 0xe4
       GOTO L_0A1D              ; 0x21d
L_0A4D
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLP 0x38
       CALL L_3849              ; 0x49
       MOVLP 0x27
       CALL L_2772              ; 0x772
       MOVLP 0x8
L_0A54
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_0A7F              ; 0x27f
       BTFSS PORTE, RE3
       GOTO L_0A0F              ; 0x20f
       BTFSS PORTC, RC2
       GOTO L_0A6A              ; 0x26a
       BTFSS PORTC, RC3
       GOTO L_0A62              ; 0x262
       MOVLP 0x20
       BTFSS PORTB, RB1
       GOTO L_2045              ; 0x45
       MOVLP 0x8
       GOTO L_0A54              ; 0x254
L_0A62
       MOVLW b'00000011'        ; 0x3
       MOVLB 0x1
       XORWF 0x37, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0A54              ; 0x254
       MOVLB 0x1
       INCF 0x37, F
       GOTO L_0A71              ; 0x271
L_0A6A
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x37, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0A54              ; 0x254
       MOVLB 0x1
       DECF 0x37, F
L_0A71
       MOVLB 0x1
       MOVF G.RAM_92, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00000001'        ; 0x1
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       CALL L_0902              ; 0x102
       MOVLP 0x27
       CALL L_2772              ; 0x772
       MOVLP 0x8
       GOTO L_0A54              ; 0x254
L_0A7F
       CALL L_08A9              ; 0xa9
       MOVLB 0x1
       MOVF G.RAM_18, W          ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLP 0x38
       CALL L_3864              ; 0x64
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x27
       CALL L_2772              ; 0x772
       MOVLP 0x8
       GOTO L_0AB2              ; 0x2b2
L_0A8C
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_0AC0              ; 0x2c0
       BTFSS PORTC, RC2
       GOTO L_0A9A              ; 0x29a
       BTFSS PORTC, RC3
       GOTO L_0AA1              ; 0x2a1
       BTFSS PORTE, RE3
       GOTO L_0A4D              ; 0x24d
       MOVLP 0x20
       BTFSS PORTB, RB1
       GOTO L_2045              ; 0x45
       MOVLP 0x8
       GOTO L_0A8C              ; 0x28c
L_0A9A
       MOVLB 0x1
       MOVLW b'11111111'        ; 0xff
       XORWF 0x5c, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0A8C              ; 0x28c
       INCF 0x5c, F
       GOTO L_0AA7              ; 0x2a7
L_0AA1
       MOVLB 0x1
       MOVLW b'00000101'        ; 0x5
       XORWF 0x5c, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0A8C              ; 0x28c
       DECF 0x5c, F
L_0AA7
       MOVLB 0x1
       MOVF G.RAM_93, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001000'        ; 0x8
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x8
L_0AB2
       MOVLB 0x1
       MOVF G.RAM_93, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       CALL L_0B2F              ; 0x32f
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_96            ; Пользовательское ОЗУ
       MOVLP 0x15
       CALL L_15FF              ; 0x5ff
       MOVLP 0x8
       CALL L_0934              ; 0x134
       GOTO L_0A8C              ; 0x28c
L_0AC0
       CALL L_0957              ; 0x157
       MOVLP 0x38
       CALL L_387F              ; 0x7f
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x27
       CALL L_2772              ; 0x772
       MOVLP 0x8
       GOTO L_0AEF              ; 0x2ef
L_0AC9
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_0AFD              ; 0x2fd
       BTFSS PORTC, RC2
       GOTO L_0AD7              ; 0x2d7
       BTFSS PORTC, RC3
       GOTO L_0ADE              ; 0x2de
       BTFSS PORTE, RE3
       GOTO L_0A7F              ; 0x27f
       MOVLP 0x20
       BTFSS PORTB, RB1
       GOTO L_2045              ; 0x45
       MOVLP 0x8
       GOTO L_0AC9              ; 0x2c9
L_0AD7
       MOVLB 0x1
       MOVLW b'11111111'        ; 0xff
       XORWF 0x5b, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0AC9              ; 0x2c9
       INCF 0x5b, F
       GOTO L_0AE4              ; 0x2e4
L_0ADE
       MOVLB 0x1
       MOVLW b'00000101'        ; 0x5
       XORWF 0x5b, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0AC9              ; 0x2c9
       DECF 0x5b, F
L_0AE4
       MOVLB 0x1
       MOVF G.RAM_94, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001001'        ; 0x9
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x8
L_0AEF
       MOVLB 0x1
       MOVF G.RAM_94, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       CALL L_0B2F              ; 0x32f
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_97            ; Пользовательское ОЗУ
       MOVLP 0x16
       CALL L_1638              ; 0x638
       MOVLP 0x8
       CALL L_0957              ; 0x157
       GOTO L_0AC9              ; 0x2c9
L_0AFD
       CALL L_0966              ; 0x166
       MOVLP 0x38
       CALL L_389A              ; 0x9a
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x27
       CALL L_2772              ; 0x772
       MOVLP 0x8
       GOTO L_0B2A              ; 0x32a
L_0B06
       MOVLB 0
       BTFSS PORTC, RC2
       GOTO L_0B12              ; 0x312
       BTFSS PORTC, RC3
       GOTO L_0B19              ; 0x319
       BTFSS PORTE, RE3
       GOTO L_0AC0              ; 0x2c0
       MOVLP 0x20
       BTFSS PORTB, RB1
       GOTO L_2045              ; 0x45
       MOVLP 0x8
       GOTO L_0B06              ; 0x306
L_0B12
       MOVLB 0x1
       MOVLW b'11111111'        ; 0xff
       XORWF 0x5a, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0B06              ; 0x306
       INCF 0x5a, F
       GOTO L_0B1F              ; 0x31f
L_0B19
       MOVLB 0x1
       MOVLW b'00000101'        ; 0x5
       XORWF 0x5a, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_0B06              ; 0x306
       DECF 0x5a, F
L_0B1F
       MOVLB 0x1
       MOVF G.RAM_95, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001010'        ; 0xa
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x8
L_0B2A
       MOVLP 0x16
       CALL L_1641              ; 0x641
       MOVLP 0x8
       CALL L_0966              ; 0x166
       GOTO L_0B06              ; 0x306
L_0B2F
       MOVLW b'00000000'        ; 0
       MOVLB 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLW b'00000010'        ; 0x2
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0x8
       RETURN
L_0B3B
       MOVLP 0x27
       CALL L_2772              ; 0x772
       MOVLP 0x8
       CALL L_0B7C              ; 0x37c
L_0B3F
       MOVLB 0
       BTFSS PORTC, RC2
       GOTO L_0B4E              ; 0x34e
       BTFSS PORTC, RC3
       GOTO L_0B47              ; 0x347
       BTFSS PORTE, RE3
       GOTO L_0B88              ; 0x388
       GOTO L_0B3F              ; 0x33f
L_0B47
       MOVLW b'01011010'        ; 0x5a
       MOVLB 0x8
       XORWF 0x21, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_0B3F              ; 0x33f
       INCF 0x21, F
       GOTO L_0B54              ; 0x354
L_0B4E
       MOVLW b'01010000'        ; 0x50
       MOVLB 0x8
       XORWF 0x21, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_0B3F              ; 0x33f
       DECF 0x21, F
L_0B54
       MOVLB 0x8
       MOVF G.RAM_68, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01001100'        ; 0x4c
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x8
       CALL L_0B61              ; 0x361
       GOTO L_0B3F              ; 0x33f
L_0B61
       MOVLW b'01001100'        ; 0x4c
       MOVLP 0x27
       CALL L_276A              ; 0x76a
       MOVLP 0x8
       MOVLB 0x8
       MOVWF G.RAM_68           ; Пользовательское ОЗУ
       MOVF G.RAM_68, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E96              ; 0x696
       MOVLP 0x8
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110010'        ; 0x72
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x8
       RETURN
L_0B7C
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110100'        ; 0x74
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3D95              ; 0x595
       MOVLP 0x8
       RETURN
L_0B88
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110100'        ; 0x74
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3ED0              ; 0x6d0
       MOVLP 0x8
       MOVLP 0x20
       GOTO L_2371              ; 0x371
L_0B95
       MOVLW b'01100100'        ; 0x64
       MOVLB 0
       MOVWF G.RAM_46            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_99            ; Пользовательское ОЗУ
L_0B9A
       MOVLB 0
       MOVF G.RAM_99, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEADR
       MOVLW b'00000000'        ; 0
       MOVWF EEDAT
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLB 0
       INCF 0x46, F
       DECFSZ G.RAM_46, F        ; Пользовательское ОЗУ
       GOTO L_0B9A              ; 0x39a
       MOVLW b'00110000'        ; 0x30
       MOVLB 0x3
       MOVWF EEADR
       MOVLW b'00000110'        ; 0x6
       MOVWF EEDAT
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00110001'        ; 0x31
       MOVLB 0x3
       MOVWF EEADR
       MOVLW b'11101000'        ; 0xe8
       MOVWF EEDAT
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00110010'        ; 0x32
       MOVLB 0x3
       MOVWF EEADR
       MOVLW b'00000111'        ; 0x7
       MOVWF EEDAT
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00110011'        ; 0x33
       MOVLB 0x3
       MOVWF EEADR
       MOVLW b'11010111'        ; 0xd7
       MOVWF EEDAT
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00110100'        ; 0x34
       MOVLB 0x3
       MOVWF EEADR
       MOVLW b'00000111'        ; 0x7
       MOVWF EEDAT
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00110101'        ; 0x35
       MOVLB 0x3
       MOVWF EEADR
       MOVLW b'11010111'        ; 0xd7
       MOVWF EEDAT
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00010000'        ; 0x10
       MOVLB 0x3
       MOVWF EEADR
       MOVLW b'00000001'        ; 0x1
       MOVWF EEDAT
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00011110'        ; 0x1e
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00000011'        ; 0x3
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001000'        ; 0x8
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00011110'        ; 0x1e
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001001'        ; 0x9
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'10011010'        ; 0x9a
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001010'        ; 0xa
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00000000'        ; 0
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001011'        ; 0xb
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'10010110'        ; 0x96
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00011111'        ; 0x1f
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00111100'        ; 0x3c
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00000000'        ; 0
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00111100'        ; 0x3c
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00101111'        ; 0x2f
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00000000'        ; 0
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00010111'        ; 0x17
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'01011111'        ; 0x5f
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001101'        ; 0xd
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00011110'        ; 0x1e
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00101000'        ; 0x28
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01000100'        ; 0x44
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00000000'        ; 0
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00000010'        ; 0x2
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00001010'        ; 0xa
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00100110'        ; 0x26
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00000000'        ; 0
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00011010'        ; 0x1a
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'01111111'        ; 0x7f
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00111100'        ; 0x3c
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00000000'        ; 0
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00111011'        ; 0x3b
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00000000'        ; 0
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00011001'        ; 0x19
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00000001'        ; 0x1
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00000000'        ; 0
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001100'        ; 0xc
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00000000'        ; 0
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001111'        ; 0xf
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01001111'        ; 0x4f
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'01011010'        ; 0x5a
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01001100'        ; 0x4c
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       MOVLW b'00000000'        ; 0
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01010101'        ; 0x55
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x8
       RETURN
;=======================================
ORG 0x1000

L_1000
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_1375              ; 0x375
       BTFSC G.RAM_6, 0x7      ; Пользовательское ОЗУ
       GOTO L_13D6              ; 0x3d6
       BTFSC G.RAM_6, 0x1      ; Пользовательское ОЗУ
       GOTO L_1410              ; 0x410
       MOVLW b'00100110'        ; 0x26
       MOVLP 0x1d
       CALL L_1D3A              ; 0x53a
       MOVLP 0x10
       MOVLB 0
       MOVWF G.RAM_88            ; Пользовательское ОЗУ
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLB 0
       MOVLW b'00000000'        ; 0
       XORWF 0x67, W
       BTFSC STATUS, Z
       GOTO L_102B              ; 0x2b
       DECF 0x67, F
       GOTO L_102B              ; 0x2b
L_1016
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_1379              ; 0x379
       BTFSC G.RAM_6, 0x7      ; Пользовательское ОЗУ
       GOTO L_13CA              ; 0x3ca
       BTFSC G.RAM_6, 0x1      ; Пользовательское ОЗУ
       GOTO L_1407              ; 0x407
       MOVLW b'00100110'        ; 0x26
       MOVLP 0x1d
       CALL L_1D3A              ; 0x53a
       MOVLP 0x10
       MOVLB 0
       MOVWF G.RAM_88            ; Пользовательское ОЗУ
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLB 0
       MOVLW b'01100011'        ; 0x63
       XORWF 0x67, W
       BTFSC STATUS, Z
       GOTO L_102B              ; 0x2b
       INCF 0x67, F
L_102B
       CALL L_104B              ; 0x4b
       MOVLP 0x31
       CALL L_31E7              ; 0x1e7
       MOVLP 0x10
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AE9              ; 0x2e9
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_88, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00100110'        ; 0x26
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x10
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0
       GOTO L_0121              ; 0x121
L_104B
       MOVLB 0
       MOVF G.RAM_88, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_60            ; Пользовательское ОЗУ
       MOVLP 0
       CALL L_063F              ; 0x63f
       MOVLP 0x10
       RETURN
L_1052
       MOVLW b'00100111'        ; 0x27
       MOVLP 0x1d
       CALL L_1D3A              ; 0x53a
       MOVLP 0x10
       MOVLB 0x4
       MOVWF G.RAM_100           ; Пользовательское ОЗУ
       BTFSC G.RAM_100, 0x1      ; Пользовательское ОЗУ
       GOTO L_1064              ; 0x64
       MOVLB 0x5
       MOVLW b'00001100'        ; 0xc
       MOVWF CCP2CON
       MOVLB 0x4
       BSF G.RAM_100, 0x1        ; Пользовательское ОЗУ
       CALL L_107B              ; 0x7b
       MOVLP 0x3e
       CALL L_3E9E              ; 0x69e
       MOVLP 0x10
       GOTO L_106F              ; 0x6f
L_1064
       MOVLB 0x5
       MOVLW b'00000000'        ; 0
       MOVWF CCP2CON
       MOVLB 0
       BCF PORTB, RB3
       MOVLB 0x4
       BCF G.RAM_100, 0x1        ; Пользовательское ОЗУ
       CALL L_107B              ; 0x7b
       MOVLP 0x3e
       CALL L_3EAD              ; 0x6ad
       MOVLP 0x10
L_106F
       MOVLB 0x4
       MOVF G.RAM_100, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00100111'        ; 0x27
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x10
       GOTO L_1085              ; 0x85
L_107B
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110111'        ; 0x77
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       RETURN
L_1085
       MOVLP 0x1d
       CALL L_1D42              ; 0x542
       MOVLP 0
       GOTO L_0121              ; 0x121
L_1089
       MOVLB 0
       BCF G.RAM_13, 0x5         ; Пользовательское ОЗУ
       BCF G.RAM_77, 0x2         ; Пользовательское ОЗУ
       MOVLW b'00001000'        ; 0x8
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10BB              ; 0xbb
       MOVLW b'00010000'        ; 0x10
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10BD              ; 0xbd
       MOVLW b'00011000'        ; 0x18
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10BF              ; 0xbf
       MOVLW b'00100000'        ; 0x20
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10C1              ; 0xc1
       BSF G.RAM_13, 0x5         ; Пользовательское ОЗУ
       BSF G.RAM_77, 0x2         ; Пользовательское ОЗУ
       MOVLW b'00101000'        ; 0x28
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10C3              ; 0xc3
       MOVLW b'00110000'        ; 0x30
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10C5              ; 0xc5
       MOVLW b'00111000'        ; 0x38
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10C7              ; 0xc7
       MOVLW b'01000000'        ; 0x40
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10C9              ; 0xc9
       MOVLW b'01001000'        ; 0x48
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10CB              ; 0xcb
       MOVLW b'01001111'        ; 0x4f
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10CD              ; 0xcd
       MOVLW b'01010111'        ; 0x57
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10CF              ; 0xcf
       GOTO L_10D1              ; 0xd1
L_10BB
       MOVLW b'00100010'        ; 0x22
       GOTO L_10EA              ; 0xea
L_10BD
       MOVLW b'00101010'        ; 0x2a
       GOTO L_10EA              ; 0xea
L_10BF
       MOVLW b'00110010'        ; 0x32
       GOTO L_10EA              ; 0xea
L_10C1
       MOVLW b'00111010'        ; 0x3a
       GOTO L_10EA              ; 0xea
L_10C3
       MOVLW b'00000010'        ; 0x2
       GOTO L_10EA              ; 0xea
L_10C5
       MOVLW b'00001010'        ; 0xa
       GOTO L_10EA              ; 0xea
L_10C7
       MOVLW b'00010010'        ; 0x12
       GOTO L_10EA              ; 0xea
L_10C9
       MOVLW b'00011010'        ; 0x1a
       GOTO L_10EA              ; 0xea
L_10CB
       MOVLW b'00100010'        ; 0x22
       GOTO L_10EA              ; 0xea
L_10CD
       MOVLW b'00101010'        ; 0x2a
       GOTO L_10EA              ; 0xea
L_10CF
       MOVLW b'00110010'        ; 0x32
       GOTO L_10EA              ; 0xea
L_10D1
       MOVLW b'00111010'        ; 0x3a
       GOTO L_10EA              ; 0xea
L_10D3
       MOVLB 0
       BCF G.RAM_13, 0x5         ; Пользовательское ОЗУ
       MOVLW b'00010110'        ; 0x16
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10E2              ; 0xe2
       MOVLW b'00101100'        ; 0x2c
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10E4              ; 0xe4
       MOVLW b'01000010'        ; 0x42
       SUBWF 0x26, W
       BTFSS STATUS, C
       GOTO L_10E6              ; 0xe6
       GOTO L_10E8              ; 0xe8
L_10E2
       MOVLW b'00011010'        ; 0x1a
       GOTO L_10EA              ; 0xea
L_10E4
       MOVLW b'00010010'        ; 0x12
       GOTO L_10EA              ; 0xea
L_10E6
       MOVLW b'00001010'        ; 0xa
       GOTO L_10EA              ; 0xea
L_10E8
       MOVLW b'00000010'        ; 0x2
       GOTO L_10EA              ; 0xea
L_10EA
       ADDLW 0x3f
       MOVLB 0
       MOVWF G.RAM_101            ; Пользовательское ОЗУ
       MOVWF G.RAM_83            ; Пользовательское ОЗУ
       MOVLW b'10111111'        ; 0xbf
       MOVWF G.RAM_102            ; Пользовательское ОЗУ
       MOVLW b'00000100'        ; 0x4
       MOVWF G.RAM_103            ; Пользовательское ОЗУ
       MOVLB 0
       BTFSS G.RAM_13, 0x5       ; Пользовательское ОЗУ
       GOTO L_10F9              ; 0xf9
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLP 0x10
       GOTO L_10FC              ; 0xfc
L_10F9
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLP 0x10
L_10FC
       MOVLB 0
       MOVLW b'00000000'        ; 0
       XORWF 0x52, W
       BTFSC STATUS, Z
       RETURN
       MOVLW b'00000000'        ; 0
       XORWF 0x27, W
       BTFSC STATUS, Z
       GOTO L_11CB              ; 0x1cb
       MOVF G.RAM_102, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_101, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3f
       CALL L_3F05              ; 0x705
       MOVLP 0x3f
       CALL L_3F05              ; 0x705
       MOVLP 0x3f
       CALL L_3F05              ; 0x705
       MOVLP 0x3f
       CALL L_3F05              ; 0x705
       MOVLP 0x3f
       CALL L_3F05              ; 0x705
       MOVLP 0x10
       MOVLB 0
       DECF 0x27, F
       MOVLW b'00000000'        ; 0
       XORWF 0x27, W
       BTFSC STATUS, Z
       GOTO L_11CB              ; 0x1cb
       MOVF G.RAM_102, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_101, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3f
       CALL L_3F08              ; 0x708
       MOVLP 0x3f
       CALL L_3F08              ; 0x708
       MOVLP 0x3f
       CALL L_3F08              ; 0x708
       MOVLP 0x3f
       CALL L_3F08              ; 0x708
       MOVLP 0x3f
       CALL L_3F08              ; 0x708
       MOVLP 0x10
       MOVLB 0
       DECF 0x27, F
       MOVLW b'00000000'        ; 0
       XORWF 0x27, W
       BTFSC STATUS, Z
       GOTO L_11CB              ; 0x1cb
       MOVF G.RAM_102, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_101, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3f
       CALL L_3F0B              ; 0x70b
       MOVLP 0x3f
       CALL L_3F0B              ; 0x70b
       MOVLP 0x3f
       CALL L_3F0B              ; 0x70b
       MOVLP 0x3f
       CALL L_3F0B              ; 0x70b
       MOVLP 0x3f
       CALL L_3F0B              ; 0x70b
       MOVLP 0x10
       MOVLB 0
       DECF 0x27, F
       MOVLW b'00000000'        ; 0
       XORWF 0x27, W
       BTFSC STATUS, Z
       GOTO L_11CB              ; 0x1cb
       MOVF G.RAM_102, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_101, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3f
       CALL L_3F0E              ; 0x70e
       MOVLP 0x3f
       CALL L_3F0E              ; 0x70e
       MOVLP 0x3f
       CALL L_3F0E              ; 0x70e
       MOVLP 0x3f
       CALL L_3F0E              ; 0x70e
       MOVLP 0x3f
       CALL L_3F0E              ; 0x70e
       MOVLP 0x10
       MOVLB 0
       DECF 0x27, F
       MOVLW b'00000000'        ; 0
       XORWF 0x27, W
       BTFSC STATUS, Z
       GOTO L_11CB              ; 0x1cb
       MOVF G.RAM_102, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_101, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3f
       CALL L_3F11              ; 0x711
       MOVLP 0x3f
       CALL L_3F11              ; 0x711
       MOVLP 0x3f
       CALL L_3F11              ; 0x711
       MOVLP 0x3f
       CALL L_3F11              ; 0x711
       MOVLP 0x3f
       CALL L_3F11              ; 0x711
       MOVLP 0x10
       MOVLB 0
       DECF 0x27, F
       MOVLW b'00000000'        ; 0
       XORWF 0x27, W
       BTFSC STATUS, Z
       GOTO L_11CB              ; 0x1cb
       MOVF G.RAM_102, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_101, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3f
       CALL L_3F14              ; 0x714
       MOVLP 0x3f
       CALL L_3F14              ; 0x714
       CALL L_3F14              ; 0x714
       MOVLP 0x3f
       CALL L_3F14              ; 0x714
       MOVLP 0x3f
       CALL L_3F14              ; 0x714
       MOVLP 0x10
       MOVLB 0
       DECF 0x27, F
       MOVLW b'00000000'        ; 0
       XORWF 0x27, W
       BTFSC STATUS, Z
       GOTO L_11CB              ; 0x1cb
       MOVF G.RAM_102, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_101, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3f
       CALL L_3F17              ; 0x717
       MOVLP 0x3f
       CALL L_3F17              ; 0x717
       MOVLP 0x3f
       CALL L_3F17              ; 0x717
       MOVLP 0x3f
       CALL L_3F17              ; 0x717
       MOVLP 0x3f
       CALL L_3F17              ; 0x717
       MOVLP 0x10
       MOVLB 0
       DECF 0x27, F
       MOVLW b'00000000'        ; 0
       XORWF 0x27, W
       BTFSC STATUS, Z
       GOTO L_11CB              ; 0x1cb
       MOVF G.RAM_102, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_101, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3EF9              ; 0x6f9
       MOVLP 0x3e
       CALL L_3EF9              ; 0x6f9
       MOVLP 0x3e
       CALL L_3EF9              ; 0x6f9
       MOVLP 0x3e
       CALL L_3EF9              ; 0x6f9
       MOVLP 0x3e
       CALL L_3EF9              ; 0x6f9
       MOVLP 0x10
       MOVLB 0
       DECF 0x27, F
       DECF 0x51, F
       DECF 0x52, F
       GOTO L_10FC              ; 0xfc
L_11CB
       MOVLB 0
       DECF 0x52, F
       DECF 0x51, F
L_11CE
       MOVLB 0
       MOVLW b'00000000'        ; 0
       XORWF 0x52, W
       BTFSC STATUS, Z
       RETURN
       MOVLB 0
       MOVF G.RAM_102, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_101, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3f
       CALL L_3F02              ; 0x702
       MOVLP 0x3f
       CALL L_3F02              ; 0x702
       MOVLP 0x3f
       CALL L_3F02              ; 0x702
       MOVLP 0x3f
       CALL L_3F02              ; 0x702
       MOVLP 0x3f
       CALL L_3F02              ; 0x702
       MOVLP 0x10
       MOVLB 0
       DECF 0x51, F
       DECF 0x52, F
       GOTO L_11CE              ; 0x1ce
L_11EB
       CALL L_1674              ; 0x674
       MOVLB 0x1
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
       MOVLW b'00001111'        ; 0xf
       MOVWF G.RAM_91            ; Пользовательское ОЗУ
L_11F2
       MOVLB 0
       BTFSC PORTE, RE3
       GOTO L_1326              ; 0x326
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_11F2              ; 0x1f2
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_11F2              ; 0x1f2
       DECFSZ G.RAM_91, F        ; Пользовательское ОЗУ
       GOTO L_11F2              ; 0x1f2
       MOVLP 0x3e
       CALL L_3E6E              ; 0x66e
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01010000'        ; 0x50
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x39
       CALL L_39FF              ; 0x1ff
       MOVLP 0x3a
       CALL L_3A8E              ; 0x28e
       MOVLP 0x39
       CALL L_39FF              ; 0x1ff
       MOVLP 0x3a
       CALL L_3AA8              ; 0x2a8
       MOVLP 0x3a
       CALL L_3A19              ; 0x219
       MOVLP 0x3a
       CALL L_3A33              ; 0x233
       MOVLP 0x10
       CALL L_15CF              ; 0x5cf
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x10
       MOVLW b'00000000'        ; 0
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLW b'00111011'        ; 0x3b
       MOVLP 0x1d
       CALL L_1D3A              ; 0x53a
       MOVLP 0x10
       MOVLB 0x1
       MOVWF G.RAM_104            ; Пользовательское ОЗУ
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_1238              ; 0x238
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011100'        ; 0x5c
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3a
       CALL L_3A40              ; 0x240
       MOVLP 0x3a
       CALL L_3A40              ; 0x240
       MOVLP 0x2f
       CALL L_2F35              ; 0x735
       MOVLP 0x2f
       CALL L_2F35              ; 0x735
       MOVLP 0x10
       GOTO L_1476              ; 0x476
L_1238
       MOVLP 0x2a
       CALL L_2A01              ; 0x201
       MOVLP 0x10
       MOVLB 0x1
       MOVLW b'00000110'        ; 0x6
       SUBWF 0x4d, W
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_125C              ; 0x25c
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01010000'        ; 0x50
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AA8              ; 0x2a8
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3a
       CALL L_3A19              ; 0x219
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3a
       CALL L_3A67              ; 0x267
       MOVLP 0x3a
       CALL L_3A8E              ; 0x28e
       MOVLP 0x2f
       CALL L_2F35              ; 0x735
       MOVLP 0x2f
       CALL L_2F35              ; 0x735
       MOVLP 0x10
       GOTO L_1476              ; 0x476
L_125C
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x10
       MOVLW b'00000000'        ; 0
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLB 0x8
       MOVLW b'00000010'        ; 0x2
       MOVWF G.RAM_105           ; Пользовательское ОЗУ
L_1265
       MOVLB 0x1
       CLRF G.RAM_106             ; Пользовательское ОЗУ
       MOVLW b'01111111'        ; 0x7f
       MOVLB 0x1
       MOVWF G.RAM_107            ; Пользовательское ОЗУ
       CALL L_12E0              ; 0x2e0
       MOVLP 0x1d
       CALL L_1D5C              ; 0x55c
       MOVLP 0x10
L_126E
       MOVLP 0x2c
       CALL L_2C5A              ; 0x45a
       MOVLP 0x10
       CALL L_12B4              ; 0x2b4
       MOVLB 0x1
       BTFSC G.RAM_106, 0         ; Пользовательское ОЗУ
       GOTO L_127B              ; 0x27b
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_109            ; Пользовательское ОЗУ
       BSF G.RAM_106, 0           ; Пользовательское ОЗУ
       CALL L_12CB              ; 0x2cb
       CALL L_12E0              ; 0x2e0
       GOTO L_126E              ; 0x26e
L_127B
       MOVLB 0x1
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       XORWF 0x67, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_1285              ; 0x285
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       SUBWF 0x67, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_129E              ; 0x29e
       GOTO L_1288              ; 0x288
L_1285
       CALL L_12CB              ; 0x2cb
       CALL L_12E0              ; 0x2e0
       GOTO L_126E              ; 0x26e
L_1288
       MOVLB 0x1
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_109            ; Пользовательское ОЗУ
       CALL L_12CB              ; 0x2cb
       CALL L_12E0              ; 0x2e0
       MOVLP 0x2c
       CALL L_2C5A              ; 0x45a
       MOVLP 0x10
       CALL L_12B4              ; 0x2b4
       MOVLB 0x1
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       XORWF 0x67, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_1288              ; 0x288
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       SUBWF 0x67, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_129B              ; 0x29b
       GOTO L_1288              ; 0x288
L_129B
       CALL L_12CF              ; 0x2cf
       CALL L_12E0              ; 0x2e0
       GOTO L_12D3              ; 0x2d3
L_129E
       MOVLB 0x1
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_109            ; Пользовательское ОЗУ
       CALL L_12CF              ; 0x2cf
       CALL L_12E0              ; 0x2e0
       MOVLP 0x2c
       CALL L_2C5A              ; 0x45a
       MOVLP 0x10
       CALL L_12B4              ; 0x2b4
       MOVLB 0x1
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       XORWF 0x67, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_129E              ; 0x29e
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       SUBWF 0x67, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_12B1              ; 0x2b1
       GOTO L_129E              ; 0x29e
L_12B1
       CALL L_12CB              ; 0x2cb
       CALL L_12E0              ; 0x2e0
       GOTO L_12D3              ; 0x2d3
L_12B4
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_110, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLW b'00000101'        ; 0x5
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_108            ; Пользовательское ОЗУ
       RETURN
L_12CB
       MOVLB 0x1
       MOVLW b'00000101'        ; 0x5
       ADDWF 0x47, F
       RETURN
L_12CF
       MOVLB 0x1
       MOVLW b'00000101'        ; 0x5
       SUBWF 0x47, F
       RETURN
L_12D3
       MOVLB 0x1
       MOVF G.RAM_107, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00111100'        ; 0x3c
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x10
       MOVLB 0x8
       DECFSZ G.RAM_105, F       ; Пользовательское ОЗУ
       GOTO L_1265              ; 0x265
       GOTO L_1476              ; 0x476
L_12E0
       MOVLB 0x5
       MOVLW b'00000000'        ; 0
       MOVWF CCP2CON
       MOVLB 0
       BCF PORTB, RB3
       NOP
       NOP
       NOP
       BCF PORTB, RB5
       NOP
       NOP
       NOP
       BCF PORTA, RA4
       NOP
       NOP
       NOP
       MOVLW b'00010010'        ; 0x12
       CALL L_1301              ; 0x301
       MOVLB 0x1
       MOVF G.RAM_107, W          ; Пользовательское ОЗУ
       CALL L_1301              ; 0x301
       NOP
       NOP
       NOP
       MOVLB 0
       BSF PORTA, RA4
       MOVLB 0x4
       BTFSS G.RAM_100, 0x1      ; Пользовательское ОЗУ
       RETURN
       MOVLB 0x5
       MOVLW b'00001100'        ; 0xc
       MOVWF CCP2CON
       RETURN
L_1301
       MOVLB 0x6
       MOVWF G.RAM_111           ; Пользовательское ОЗУ
       MOVLW b'00001000'        ; 0x8
       MOVWF G.RAM_112           ; Пользовательское ОЗУ
L_1305
       MOVLB 0x6
       BTFSC G.RAM_111, 0x7      ; Пользовательское ОЗУ
       GOTO L_130B              ; 0x30b
       MOVLB 0
       BCF PORTB, RB5
       GOTO L_1313              ; 0x313
L_130B
       NOP
       NOP
       NOP
       MOVLB 0
       BSF PORTB, RB5
       NOP
       NOP
       NOP
L_1313
       NOP
       NOP
       NOP
       MOVLB 0
       BSF PORTB, RB3
       NOP
       NOP
       MOVLB 0x6
       RLF 0x54, F
       MOVLB 0
       BCF PORTB, RB3
       MOVLB 0x6
       DECFSZ G.RAM_112, F       ; Пользовательское ОЗУ
       GOTO L_1305              ; 0x305
       MOVLB 0
       BCF PORTB, RB5
       RETURN
;***L_1324
       MOVLP 0x18
       GOTO L_1879              ; 0x79
L_1326
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_137D              ; 0x37d
       BTFSC G.RAM_6, 0x7      ; Пользовательское ОЗУ
       GOTO L_137D              ; 0x37d
       BTFSC G.RAM_6, 0x1      ; Пользовательское ОЗУ
       GOTO L_137D              ; 0x37d
       BTFSC G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_1472              ; 0x472
       MOVLP 0x3e
       CALL L_3E6E              ; 0x66e
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001101'        ; 0x4d
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A4D              ; 0x24d
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x3c
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001101'        ; 0x4d
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AF6              ; 0x2f6
       MOVLP 0x3b
       CALL L_3B2A              ; 0x32a
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x2a
       CALL L_2A87              ; 0x287
       MOVLP 0x2a
       CALL L_2A01              ; 0x201
       MOVLP 0x2e
       CALL L_2E96              ; 0x696
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001101'        ; 0x4d
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A4D              ; 0x24d
       MOVLP 0x3b
       CALL L_3B51              ; 0x351
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x10
       CALL L_15CF              ; 0x5cf
       CALL L_13F3              ; 0x3f3
       MOVLB 0x6
       BSF G.RAM_6, 0          ; Пользовательское ОЗУ
       CALL L_1385              ; 0x385
       MOVLW b'00010000'        ; 0x10
       MOVLP 0x1d
       CALL L_1D3A              ; 0x53a
       MOVLP 0x10
       MOVLB 0x1
       MOVWF G.RAM_113            ; Пользовательское ОЗУ
       MOVLP 0x1d
       CALL L_1D42              ; 0x542
       MOVLP 0
       GOTO L_045B              ; 0x45b
L_1375
       CALL L_1385              ; 0x385
       CALL L_14F8              ; 0x4f8
       MOVLP 0
       GOTO L_0121              ; 0x121
L_1379
       CALL L_1385              ; 0x385
       CALL L_1525              ; 0x525
       MOVLP 0
       GOTO L_0121              ; 0x121
L_137D
       MOVLB 0x6
       CLRF G.RAM_6            ; Пользовательское ОЗУ
       CLRF G.RAM_82            ; Пользовательское ОЗУ
       CALL L_15CF              ; 0x5cf
       MOVLP 0x27
       CALL L_2772              ; 0x772
       MOVLP 0x18
       GOTO L_1879              ; 0x79
L_1385
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000101'        ; 0x45
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000101'        ; 0x45
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x39
       CALL L_3968              ; 0x168
       MOVLP 0x10
       CALL L_1424              ; 0x424
       RETURN
L_139C
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000101'        ; 0x45
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000101'        ; 0x45
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x39
       CALL L_3968              ; 0x168
       MOVLP 0x10
       CALL L_1424              ; 0x424
       RETURN
L_13B3
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000101'        ; 0x45
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000101'        ; 0x45
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x39
       CALL L_3968              ; 0x168
       MOVLP 0x10
       CALL L_1424              ; 0x424
       RETURN
L_13CA
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLB 0
       BCF PORTC, RC7
       CALL L_139C              ; 0x39c
       MOVLW b'00011111'        ; 0x1f
       MOVLB 0x1
       XORWF 0x49, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_13EB              ; 0x3eb
       INCF 0x49, F
       GOTO L_13DD              ; 0x3dd
L_13D6
       CALL L_139C              ; 0x39c
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       XORWF 0x49, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_13EB              ; 0x3eb
       DECF 0x49, F
L_13DD
       MOVLB 0x7
       BSF G.RAM_4, 0          ; Пользовательское ОЗУ
       MOVLP 0x2a
       CALL L_2AA6              ; 0x2a6
       MOVLP 0x2a
       CALL L_2A87              ; 0x287
       MOVLP 0x2a
       CALL L_2A01              ; 0x201
       MOVLP 0x2e
       CALL L_2E96              ; 0x696
       MOVLP 0x10
       CALL L_13F3              ; 0x3f3
       MOVLB 0x7
       BCF G.RAM_4, 0          ; Пользовательское ОЗУ
L_13EB
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0
       GOTO L_0121              ; 0x121
L_13F3
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011111'        ; 0x5f
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x2e
       CALL L_2EE1              ; 0x6e1
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x3b
       CALL L_3BED              ; 0x3ed
       MOVLP 0x39
       CALL L_39FF              ; 0x1ff
       MOVLP 0x10
       RETURN
L_1407
       CALL L_13B3              ; 0x3b3
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1
       XORWF 0x40, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_13EB              ; 0x3eb
       MOVLW b'00001111'        ; 0xf
       ADDWF 0x40, F
       GOTO L_1418              ; 0x418
L_1410
       CALL L_13B3              ; 0x3b3
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       XORWF 0x40, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_13EB              ; 0x3eb
       MOVLW b'00001111'        ; 0xf
       SUBWF 0x40, F
L_1418
       MOVLB 0x1
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01001111'        ; 0x4f
       MOVWF EEADR
       MOVLP 0x27
       CALL L_275A              ; 0x75a
       MOVLP 0x10
       CALL L_144B              ; 0x44b
       CALL L_1424              ; 0x424
       GOTO L_13EB              ; 0x3eb
L_1424
       MOVLW b'01001111'        ; 0x4f
       MOVLP 0x1d
       CALL L_1D3A              ; 0x53a
       MOVLP 0x10
       MOVLB 0x1
       MOVWF G.RAM_114            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLW b'00001111'        ; 0xf
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       MOVLP 0x27
       CALL L_270F              ; 0x70f
       MOVLP 0x10
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110001'        ; 0x71
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x10
       RETURN
L_144B
       MOVLW b'01001111'        ; 0x4f
       MOVLP 0x1d
       CALL L_1D3A              ; 0x53a
       MOVLP 0x10
       MOVLB 0x1
       MOVWF G.RAM_114            ; Пользовательское ОЗУ
       MOVLB 0x5
       MOVLW b'00000000'        ; 0
       MOVWF CCP2CON
       MOVLB 0
       BCF PORTB, RB3
       NOP
       NOP
       NOP
       BCF PORTB, RB5
       NOP
       NOP
       NOP
       BCF PORTA, RA4
       NOP
       NOP
       NOP
       MOVLW b'00010001'        ; 0x11
       CALL L_1301              ; 0x301
       MOVLB 0x1
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       CALL L_1301              ; 0x301
       NOP
       NOP
       NOP
       MOVLB 0
       BSF PORTA, RA4
       MOVLB 0x4
       BTFSS G.RAM_100, 0x1      ; Пользовательское ОЗУ
       RETURN
       MOVLB 0x5
       MOVLW b'00001100'        ; 0xc
       MOVWF CCP2CON
       RETURN
L_1472
       MOVLP 0x1d
       CALL L_1D42              ; 0x542
       MOVLP 0
       GOTO L_0121              ; 0x121
L_1476
       MOVLB 0x6
       CLRF G.RAM_6            ; Пользовательское ОЗУ
       BTFSC G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_1472              ; 0x472
       MOVLB 0
       MOVLW b'11000000'        ; 0xc0
       MOVWF INTCON
       MOVLB 0x1
       MOVLW b'00000001'        ; 0x1
       MOVWF PIE1
       MOVLB 0
       MOVLW b'00110001'        ; 0x31
       MOVWF T1CON
       MOVLW b'00000000'        ; 0
       MOVWF TMR1
       MOVWF TMR1H
       BCF PIR1, TMR1IF
       MOVLB 0x7
       MOVLW b'10110100'        ; 0xb4
       MOVWF G.RAM_0           ; Пользовательское ОЗУ
       MOVLP 0x3e
       CALL L_3E6E              ; 0x66e
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001101'        ; 0x4d
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x39
       CALL L_39FF              ; 0x1ff
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x3a
       CALL L_3AF6              ; 0x2f6
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3a
       CALL L_3A4D              ; 0x24d
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x39
       CALL L_3968              ; 0x168
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001101'        ; 0x4d
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A4D              ; 0x24d
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x3c
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x10
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_14C0              ; 0x4c0
       MOVLP 0x2d
       CALL L_2DCA              ; 0x5ca
       MOVLP 0x38
       CALL L_38DE              ; 0xde
       MOVLP 0x10
       MOVLB 0x8
       MOVF G.RAM_115, W         ; Пользовательское ОЗУ
       MOVLB 0x9
       MOVWF G.RAM_116           ; Пользовательское ОЗУ
       GOTO L_14C9              ; 0x4c9
L_14C0
       MOVLP 0x30
       CALL L_3000              ; 0
       MOVLP 0x38
       CALL L_38FC              ; 0xfc
       MOVLP 0x10
       MOVLB 0x8
       MOVF G.RAM_117, W         ; Пользовательское ОЗУ
       MOVLB 0x9
       MOVWF G.RAM_116           ; Пользовательское ОЗУ
L_14C9
       MOVLB 0x2
       MOVF G.RAM_118, W         ; Пользовательское ОЗУ
       MOVLB 0x9
       MOVWF G.RAM_119           ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVF G.RAM_120, W         ; Пользовательское ОЗУ
       MOVLB 0x9
       MOVWF G.RAM_121           ; Пользовательское ОЗУ
       MOVLB 0x6
       BSF G.RAM_7, 0          ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVLP 0x7
       CALL L_0732              ; 0x732
       MOVLP 0x10
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x10
       CALL L_15D8              ; 0x5d8
       GOTO L_1472              ; 0x472
L_14DE
       MOVLB 0x7
       BTFSS G.RAM_1, 0        ; Пользовательское ОЗУ
       GOTO L_14E7              ; 0x4e7
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF INTCON
       MOVLB 0x1
       CLRF PIE1
       GOTO L_1593              ; 0x593
L_14E7
       MOVLB 0x6
       BTFSC G.RAM_7, 0x1      ; Пользовательское ОЗУ
       GOTO L_14F1              ; 0x4f1
       MOVLW b'01011101'        ; 0x5d
       MOVLB 0x6
       SUBWF 0x26, W
       BTFSC G.RAM_81, 0        ; Пользовательское ОЗУ
       GOTO L_157C              ; 0x57c
       CALL L_1525              ; 0x525
       GOTO L_1472              ; 0x472
L_14F1
       MOVLB 0x6
       MOVLW b'01011101'        ; 0x5d
       SUBWF 0x26, W
       BTFSC G.RAM_81, 0        ; Пользовательское ОЗУ
       GOTO L_157C              ; 0x57c
       CALL L_14F8              ; 0x4f8
       GOTO L_1472              ; 0x472
L_14F8
       MOVLB 0x2
       MOVLW b'00000100'        ; 0x4
       XORWF 0x32, W
       BTFSS G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_1503              ; 0x503
       MOVLB 0x2
       MOVLW b'11111111'        ; 0xff
       XORWF 0x30, W
       BTFSS G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_1503              ; 0x503
       RETURN
L_1503
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_1511              ; 0x511
       MOVLP 0x2d
       CALL L_2DCA              ; 0x5ca
       MOVLP 0x38
       CALL L_38DE              ; 0xde
       MOVLP 0x10
       MOVLB 0x8
       DECF 0x20, F
       MOVLP 0x39
       CALL L_391A              ; 0x11a
       MOVLP 0x10
       GOTO L_151B              ; 0x51b
L_1511
       MOVLP 0x30
       CALL L_3000              ; 0
       MOVLP 0x38
       CALL L_38FC              ; 0xfc
       MOVLP 0x10
       MOVLB 0x8
       DECF 0x23, F
       MOVLP 0x39
       CALL L_3941              ; 0x141
       MOVLP 0x10
L_151B
       MOVLB 0x2
       MOVLW b'11111111'        ; 0xff
       XORWF 0x30, W
       BTFSC G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_1522              ; 0x522
       INCF 0x30, F
       GOTO L_1551              ; 0x551
L_1522
       INCF 0x30, F
       INCF 0x32, F
       GOTO L_1551              ; 0x551
L_1525
       MOVLB 0x2
       MOVLW b'00000001'        ; 0x1
       XORWF 0x32, W
       BTFSS G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_1530              ; 0x530
       MOVLB 0x2
       MOVLW b'00000000'        ; 0
       XORWF 0x30, W
       BTFSS G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_1530              ; 0x530
       RETURN
L_1530
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_153E              ; 0x53e
       MOVLP 0x2d
       CALL L_2DCA              ; 0x5ca
       MOVLP 0x38
       CALL L_38DE              ; 0xde
       MOVLP 0x10
       MOVLB 0x8
       INCF 0x20, F
       MOVLP 0x39
       CALL L_391A              ; 0x11a
       MOVLP 0x10
       GOTO L_1548              ; 0x548
L_153E
       MOVLP 0x30
       CALL L_3000              ; 0
       MOVLP 0x38
       CALL L_38FC              ; 0xfc
       MOVLP 0x10
       MOVLB 0x8
       INCF 0x23, F
       MOVLP 0x39
       CALL L_3941              ; 0x141
       MOVLP 0x10
L_1548
       MOVLB 0x2
       MOVLW b'00000000'        ; 0
       XORWF 0x30, W
       BTFSC G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_154F              ; 0x54f
       DECF 0x30, F
       GOTO L_1551              ; 0x551
L_154F
       DECF 0x30, F
       DECF 0x32, F
L_1551
       MOVLB 0x2
       MOVF G.RAM_118, W         ; Пользовательское ОЗУ
       MOVWF G.RAM_123           ; Пользовательское ОЗУ
       MOVF G.RAM_120, W         ; Пользовательское ОЗУ
       MOVWF G.RAM_124           ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       XORWF 0x30, W
       BTFSC G.RAM_122, 0x2      ; Пользовательское ОЗУ
       DECF 0x29, F
       MOVLB 0x1d
       BCF PSMC1CON, PSMC1EN
       MOVLB 0
L_155D
       BTFSC PORTE, RE1
       GOTO L_155D              ; 0x55d
L_155F
       BTFSS PORTE, RE1
       GOTO L_155F              ; 0x55f
       MOVLB 0x2
L_1562
       DECFSZ G.RAM_123, F       ; Пользовательское ОЗУ
       GOTO L_1562              ; 0x562
       DECFSZ G.RAM_124, F       ; Пользовательское ОЗУ
       GOTO L_1562              ; 0x562
       MOVLB 0x1d
       BSF PSMC1CON, PSMC1EN
       MOVLB 0x2
       BSF G.RAM_12, 0          ; Пользовательское ОЗУ
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_1571              ; 0x571
       MOVLP 0x2d
       CALL L_2D7D              ; 0x57d
       MOVLP 0x10
       GOTO L_1574              ; 0x574
L_1571
       MOVLP 0x30
       CALL L_3030              ; 0x30
       MOVLP 0x10
L_1574
       MOVLB 0x2
       BCF G.RAM_12, 0          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_3968              ; 0x168
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x10
       RETURN
L_157C
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF INTCON
       MOVLB 0x1
       CLRF PIE1
       MOVLB 0x6
       CLRF G.RAM_80            ; Пользовательское ОЗУ
       CLRF G.RAM_7            ; Пользовательское ОЗУ
       MOVLB 0x7
       CLRF G.RAM_1            ; Пользовательское ОЗУ
       CALL L_164F              ; 0x64f
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x10
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x10
       CALL L_15CF              ; 0x5cf
       GOTO L_15C6              ; 0x5c6
L_1593
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF INTCON
       MOVLB 0x1
       CLRF PIE1
       MOVLB 0x6
       CLRF G.RAM_80            ; Пользовательское ОЗУ
       CLRF G.RAM_7            ; Пользовательское ОЗУ
       MOVLB 0x7
       CLRF G.RAM_1            ; Пользовательское ОЗУ
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_15A8              ; 0x5a8
       MOVLB 0x9
       MOVF G.RAM_116, W         ; Пользовательское ОЗУ
       MOVLB 0x8
       MOVWF G.RAM_115           ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_391A              ; 0x11a
       MOVLP 0x10
       GOTO L_15AF              ; 0x5af
L_15A8
       MOVLB 0x9
       MOVF G.RAM_116, W         ; Пользовательское ОЗУ
       MOVLB 0x8
       MOVWF G.RAM_117           ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_3941              ; 0x141
       MOVLP 0x10
L_15AF
       MOVLB 0x9
       MOVF G.RAM_119, W         ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF G.RAM_118           ; Пользовательское ОЗУ
       MOVLB 0x9
       MOVF G.RAM_121, W         ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF G.RAM_120           ; Пользовательское ОЗУ
       CALL L_1551              ; 0x551
       CALL L_1649              ; 0x649
       MOVLP 0x27
       CALL L_278C              ; 0x78c
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x10
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x10
       CALL L_15D8              ; 0x5d8
       MOVLP 0x27
       CALL L_2772              ; 0x772
L_15C6
       MOVLP 0x3e
       CALL L_3E6E              ; 0x66e
       MOVLP 0x3e
       CALL L_3E43              ; 0x643
       MOVLP 0x3e
       CALL L_3E84              ; 0x684
       MOVLP 0x10
       MOVLP 0
       GOTO L_045B              ; 0x45b
L_15CF
       CALL L_164F              ; 0x64f
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x10
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       RETURN
L_15D8
       CALL L_1649              ; 0x649
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x1d
       CALL L_1D69              ; 0x569
       MOVLP 0x10
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       RETURN
L_15E1
       MOVLP 0x3f
       CALL L_3F9E              ; 0x79e
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x10
       RETURN
L_15F3
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_83, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E01              ; 0x601
       MOVLP 0x10
       RETURN
L_15FF
       MOVLB 0x1
       MOVF G.RAM_93, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLW b'00000000'        ; 0
       MOVWF PSMC2PR
       MOVLB 0x1
       MOVF G.RAM_96, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2DCH
       MOVLW b'00000000'        ; 0
       MOVWF PSMC2DC
       CLRF PSMC2PHH
       CLRF PSMC2PH
       MOVLW b'00110000'        ; 0x30
       MOVWF PSMC2CLK
       GOTO L_1658              ; 0x658
L_1610
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVLW b'01101110'        ; 0x6e
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF G.RAM_60, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E02              ; 0x602
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0x10
       MOVLB 0
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLB 0x1d
       MOVLW b'00001010'        ; 0xa
       MOVWF PSMC2DCH
       GOTO L_1654              ; 0x654
L_1626
       MOVLW b'00110010'        ; 0x32
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLW b'00011001'        ; 0x19
       MOVWF PSMC2DCH
       GOTO L_1654              ; 0x654
L_162C
       MOVLW b'00101000'        ; 0x28
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLW b'00010100'        ; 0x14
       MOVWF PSMC2DCH
       GOTO L_1654              ; 0x654
L_1632
       MOVLW b'00011110'        ; 0x1e
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLW b'00001111'        ; 0xf
       MOVWF PSMC2DCH
       GOTO L_1654              ; 0x654
L_1638
       MOVLB 0x1
       MOVF G.RAM_94, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLB 0x1
       MOVF G.RAM_97, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2DCH
       GOTO L_1654              ; 0x654
L_1641
       MOVLB 0x1
       MOVF G.RAM_95, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLW b'00001010'        ; 0xa
       MOVLB 0x1d
       MOVWF PSMC2DCH
       GOTO L_1654              ; 0x654
L_1649
       MOVLW b'11111110'        ; 0xfe
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLW b'00010100'        ; 0x14
       MOVWF PSMC2DCH
       GOTO L_1654              ; 0x654
L_164F
       MOVLW b'00001010'        ; 0xa
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLW b'00000101'        ; 0x5
       MOVWF PSMC2DCH
L_1654
       CLRF PSMC2PHH
       CLRF PSMC2PH
       MOVLW b'00100000'        ; 0x20
       MOVWF PSMC2CLK
L_1658
       BSF PSMC2STR0, P2STRB
       BCF PSMC2POL, P2POLB
       BSF PSMC2OEN, P2OEB
       BSF PSMC2PRS, P2PRST
       BSF PSMC2PHS, P2PHST
       BSF PSMC2DCS, P2DCST
       MOVLW b'11000000'        ; 0xc0
       MOVWF PSMC2CON
       RETURN
L_1661
       MOVLB 0x2
       MOVLW b'00000001'        ; 0x1
       MOVWF APFCON
       MOVLW b'00000000'        ; 0
       MOVWF APFCON2
       MOVLB 0
       MOVLW b'00000111'        ; 0x7
       MOVWF T2CON
       MOVLB 0
       MOVLW b'11111111'        ; 0xff
       MOVWF PR2
       MOVLB 0x4
       MOVF G.RAM_125, W         ; Пользовательское ОЗУ
       MOVLB 0x5
       MOVWF CCPR2
       MOVLB 0x5
       MOVLW b'00001100'        ; 0xc
       MOVWF CCP2CON
       RETURN
L_1674
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVLW b'00010111'        ; 0x17
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
L_1679
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_1679              ; 0x679
       MOVLB 0x1
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_1679              ; 0x679
       RETURN
;=======================================
ORG 0x1800

L_1800
       MOVLW b'00000111'        ; 0x7
       CALL L_1D3A              ; 0x53a
       MOVLB 0
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLW b'11111111'        ; 0xff
       XORWF 0x20, W
       BTFSC STATUS, Z
       GOTO L_1809              ; 0x9
       GOTO L_180C              ; 0xc
L_1809
       MOVLP 0xb
       CALL L_0B95              ; 0x395
       MOVLP 0x18
L_180C
       MOVLW b'01001110'        ; 0x4e
       CALL L_1D3A              ; 0x53a
       MOVLB 0x8
       MOVWF G.RAM_14           ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F6C              ; 0x76c
       MOVLP 0x3f
       CALL L_3F33              ; 0x733
       MOVLP 0x3f
       CALL L_3F3A              ; 0x73a
       MOVLP 0x3f
       CALL L_3F33              ; 0x733
       MOVLP 0x31
       CALL L_3147              ; 0x147
       MOVLP 0x18
       MOVLW b'00011110'        ; 0x1e
       CALL L_1D3A              ; 0x53a
       MOVLB 0x4
       MOVWF G.RAM_125           ; Пользовательское ОЗУ
       MOVLP 0x16
       CALL L_1661              ; 0x661
       MOVLP 0x18
       MOVLB 0
       BSF PORTA, RA4
       BCF PORTE, RE1
       BCF PORTE, RE0
       BCF PORTC, RC0
       MOVLB 0xb
       MOVLW b'10100100'        ; 0xa4
       MOVWF DAC2CON0
       MOVLW b'00000000'        ; 0
       MOVLB 0xb
       MOVWF DAC2CON1
       MOVLP 0x31
       CALL L_319C              ; 0x19c
       MOVLP 0x18
       CALL L_1D5C              ; 0x55c
       MOVLP 0x6
       CALL L_06F2              ; 0x6f2
       MOVLP 0x18
       MOVLB 0
       MOVF C.RAM_2, W      ; Общее ОЗУ 
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVF C.RAM_3, W      ; Общее ОЗУ 
       MOVWF C.RAM_5      ; Общее ОЗУ 
       MOVLW b'00110110'        ; 0x36
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_126            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       XORWF 0x34, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_1857              ; 0x57
       CALL L_1CEF              ; 0x4ef
       MOVLB 0x5
       MOVF G.RAM_86, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF C.RAM_8      ; Общее ОЗУ 
       MOVLB 0x5
       MOVF G.RAM_87, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF C.RAM_9      ; Общее ОЗУ 
       MOVF C.RAM_8, W      ; Общее ОЗУ 
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00110111'        ; 0x37
       MOVWF EEADR
       CALL L_1D2A              ; 0x52a
       MOVLB 0
       MOVF C.RAM_9, W      ; Общее ОЗУ 
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00111000'        ; 0x38
       MOVWF EEADR
       CALL L_1D2A              ; 0x52a
L_1857
       MOVLP 0x2d
       CALL L_2DFA              ; 0x5fa
       MOVLP 0x18
       MOVLB 0x1
       BSF ADCON0, GO_NOT_DONE
L_185C
       BTFSC ADCON0, GO_NOT_DONE
       GOTO L_185C              ; 0x5c
       MOVLB 0x1
       MOVF ADRESH, W
       MOVLB 0x1
       MOVWF G.RAM_127            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF ADRES, W
       MOVLB 0x1
       MOVWF G.RAM_128            ; Пользовательское ОЗУ
       MOVLW b'00000110'        ; 0x6
       MOVWF G.RAM_129            ; Пользовательское ОЗУ
L_1868
       RRF 0x4f, F
       RRF 0x4e, F
       MOVF G.RAM_127, W          ; Пользовательское ОЗУ
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       BSF G.RAM_128, 0x7         ; Пользовательское ОЗУ
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       BCF G.RAM_128, 0x7         ; Пользовательское ОЗУ
       DECFSZ G.RAM_129, F        ; Пользовательское ОЗУ
       GOTO L_1868              ; 0x68
       MOVLW b'00000011'        ; 0x3
       ANDWF 0x4e, F
       MOVLW b'00100110'        ; 0x26
       CALL L_1D3A              ; 0x53a
       MOVLB 0
       MOVWF G.RAM_88            ; Пользовательское ОЗУ
       MOVLB 0x2
       CLRF G.RAM_130            ; Пользовательское ОЗУ
L_1879
       MOVLW b'00000000'        ; 0
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_18            ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLB 0x2
       MOVLW b'10010000'        ; 0x90
       MOVWF DAC1CON0
       MOVLW b'00000001'        ; 0x1
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_92            ; Пользовательское ОЗУ
       MOVLW b'00000011'        ; 0x3
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_131            ; Пользовательское ОЗУ
       MOVLW b'00000100'        ; 0x4
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_132            ; Пользовательское ОЗУ
       MOVLW b'00010000'        ; 0x10
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_113            ; Пользовательское ОЗУ
       MOVLW b'01010101'        ; 0x55
       CALL L_1D3A              ; 0x53a
       MOVLB 0x8
       MOVWF G.RAM_66           ; Пользовательское ОЗУ
       MOVLW b'00010101'        ; 0x15
       CALL L_1D3A              ; 0x53a
       MOVLB 0
       MOVWF G.RAM_69            ; Пользовательское ОЗУ
       MOVLW b'00010111'        ; 0x17
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_70            ; Пользовательское ОЗУ
       MOVLW b'00001101'        ; 0xd
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_61            ; Пользовательское ОЗУ
       MOVLW b'00011010'        ; 0x1a
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_15            ; Пользовательское ОЗУ
       MOVLW b'00100111'        ; 0x27
       CALL L_1D3A              ; 0x53a
       MOVLB 0x4
       MOVWF G.RAM_100           ; Пользовательское ОЗУ
       MOVLW b'00100110'        ; 0x26
       CALL L_1D3A              ; 0x53a
       MOVLB 0
       MOVWF G.RAM_88            ; Пользовательское ОЗУ
       MOVLW b'00001100'        ; 0xc
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_129            ; Пользовательское ОЗУ
       MOVLW b'00101111'        ; 0x2f
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_73            ; Пользовательское ОЗУ
       MOVLP 0x14
       CALL L_144B              ; 0x44b
       MOVLP 0x18
       MOVLW b'00001000'        ; 0x8
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_93            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLP 0xb
       CALL L_0B2F              ; 0x32f
       MOVLP 0x18
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_96            ; Пользовательское ОЗУ
       MOVLW b'00001001'        ; 0x9
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_94            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLP 0xb
       CALL L_0B2F              ; 0x32f
       MOVLP 0x18
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_97            ; Пользовательское ОЗУ
       MOVLW b'00001010'        ; 0xa
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_95            ; Пользовательское ОЗУ
       MOVLW b'00001011'        ; 0xb
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_17            ; Пользовательское ОЗУ
       MOVLW b'00111100'        ; 0x3c
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_107            ; Пользовательское ОЗУ
       MOVLP 0x12
       CALL L_12E0              ; 0x2e0
       MOVLP 0x18
       MOVLW b'00111011'        ; 0x3b
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_104            ; Пользовательское ОЗУ
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_18EC              ; 0xec
       MOVLB 0
       BCF PORTB, RB6
       GOTO L_18EE              ; 0xee
L_18EC
       MOVLB 0
       BSF PORTB, RB6
L_18EE
       MOVLP 0x2a
       CALL L_2A87              ; 0x287
       MOVLP 0x29
       CALL L_2955              ; 0x155
       MOVLP 0x18
       MOVLP 0x30
       CALL L_3095              ; 0x95
       MOVLP 0x18
       MOVLP 0x2d
       CALL L_2D1E              ; 0x51e
       MOVLP 0x18
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_1900              ; 0x100
       MOVLP 0x2d
       CALL L_2DCA              ; 0x5ca
       MOVLP 0x18
       GOTO L_1902              ; 0x102
L_1900
       MOVLP 0x30
       CALL L_3000              ; 0
L_1902
       MOVLP 0x2d
       CALL L_2DB6              ; 0x5b6
       MOVLP 0x18
       CALL L_1D69              ; 0x569
       CALL L_1D69              ; 0x569
       CALL L_1D69              ; 0x569
       CALL L_1D69              ; 0x569
       CALL L_1D69              ; 0x569
       CALL L_1D69              ; 0x569
       CALL L_1D69              ; 0x569
       MOVLP 0x3f
       CALL L_3F3A              ; 0x73a
       MOVLP 0x18
       MOVLW b'01001100'        ; 0x4c
       CALL L_1D3A              ; 0x53a
       MOVLB 0x8
       MOVWF G.RAM_68           ; Пользовательское ОЗУ
       MOVLP 0x23
       CALL L_23A4              ; 0x3a4
       MOVLP 0x18
       MOVLW b'00001111'        ; 0xf
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_65            ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01101010'        ; 0x6a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x18
       MOVLB 0x1
       BTFSS G.RAM_65, 0         ; Пользовательское ОЗУ
       GOTO L_192C              ; 0x12c
       MOVLP 0x3a
       CALL L_3AC2              ; 0x2c2
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x18
       GOTO L_1931              ; 0x131
L_192C
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x18
L_1931
       MOVLW b'00011001'        ; 0x19
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_24            ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01101010'        ; 0x6a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x18
       MOVLB 0x1
       BTFSS G.RAM_24, 0         ; Пользовательское ОЗУ
       GOTO L_1947              ; 0x147
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3c
       CALL L_3C62              ; 0x462
       MOVLP 0x18
       GOTO L_194C              ; 0x14c
L_1947
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x18
L_194C
       MOVLB 0x2
       BSF G.RAM_12, 0x1        ; Пользовательское ОЗУ
       MOVLP 0x2a
       CALL L_2AC4              ; 0x2c4
       MOVLP 0x18
       MOVLB 0x2
       BCF G.RAM_12, 0x1        ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01101010'        ; 0x6a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x18
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_1965              ; 0x165
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x18
       GOTO L_196A              ; 0x16a
L_1965
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x3b
       CALL L_3B6B              ; 0x36b
       MOVLP 0x18
L_196A
       MOVLP 0x2c
       CALL L_2C5A              ; 0x45a
       MOVLP 0x2e
       CALL L_2E96              ; 0x696
       MOVLP 0x2c
       CALL L_2CE6              ; 0x4e6
       MOVLP 0x18
       MOVLP 0x1c
       CALL L_1CD4              ; 0x4d4
       MOVLP 0x18
       MOVLW b'00011110'        ; 0x1e
       CALL L_1D3A              ; 0x53a
       MOVLB 0x4
       MOVWF G.RAM_125           ; Пользовательское ОЗУ
       MOVLB 0x4
       BTFSS G.RAM_100, 0x1      ; Пользовательское ОЗУ
       GOTO L_1985              ; 0x185
       MOVLP 0x16
       CALL L_1661              ; 0x661
       MOVLP 0x18
       MOVLP 0x10
       CALL L_107B              ; 0x7b
       MOVLP 0x18
       MOVLP 0x3e
       CALL L_3E9E              ; 0x69e
       MOVLP 0x18
       GOTO L_1990              ; 0x190
L_1985
       MOVLB 0x5
       MOVLW b'00000000'        ; 0
       MOVWF CCP2CON
       MOVLB 0
       BCF PORTB, RB3
       MOVLP 0x10
       CALL L_107B              ; 0x7b
       MOVLP 0x18
       MOVLP 0x3e
       CALL L_3EAD              ; 0x6ad
       MOVLP 0x18
L_1990
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000001'        ; 0x41
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A19              ; 0x219
       MOVLP 0x3c
       CALL L_3CB0              ; 0x4b0
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000001'        ; 0x41
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x3c
       CALL L_3CB0              ; 0x4b0
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01111111'        ; 0x7f
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CB0              ; 0x4b0
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01111111'        ; 0x7f
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CB0              ; 0x4b0
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01111111'        ; 0x7f
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3EF9              ; 0x6f9
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01111111'        ; 0x7f
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3EF9              ; 0x6f9
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01111111'        ; 0x7f
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3EF9              ; 0x6f9
       MOVLP 0x3e
       CALL L_3E6E              ; 0x66e
       MOVLP 0x3e
       CALL L_3E43              ; 0x643
       MOVLP 0x3e
       CALL L_3E84              ; 0x684
       MOVLP 0x18
       MOVLP 0
       CALL L_00EE              ; 0xee
       MOVLP 0x18
       MOVLB 0
       CLRF G.RAM_13             ; Пользовательское ОЗУ
       CLRF G.RAM_77             ; Пользовательское ОЗУ
       CLRF G.RAM_51             ; Пользовательское ОЗУ
       CLRF G.RAM_43             ; Пользовательское ОЗУ
       CLRF G.RAM_76             ; Пользовательское ОЗУ
       MOVLP 0
       GOTO L_0121              ; 0x121
L_19E2
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLW b'00000000'        ; 0
       MOVWF PSMC2PR
       MOVLW b'10000000'        ; 0x80
       MOVWF PSMC2DCH
       MOVLW b'00000000'        ; 0
       MOVWF PSMC2DC
       CLRF PSMC2PHH
       CLRF PSMC2PH
       MOVLW b'00100000'        ; 0x20
       MOVWF PSMC2CLK
       BSF PSMC2STR0, P2STRB
       BCF PSMC2POL, P2POLB
       BSF PSMC2OEN, P2OEB
       BSF PSMC2PRS, P2PRST
       BSF PSMC2PHS, P2PHST
       BSF PSMC2DCS, P2DCST
       MOVLW b'11000000'        ; 0xc0
       MOVWF PSMC2CON
       MOVLW b'01100100'        ; 0x64
       MOVLB 0x2
       MOVWF DAC1CON1
       CALL L_1D69              ; 0x569
       CALL L_1D69              ; 0x569
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000001'        ; 0x41
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x18
       CALL L_1D69              ; 0x569
       CALL L_1D69              ; 0x569
       MOVLW b'01000100'        ; 0x44
       CALL L_1D3A              ; 0x53a
       MOVLB 0x2
       MOVWF DAC1CON1
       RETURN
L_1A16
       MOVLB 0x6
       BSF G.RAM_6, 0x7        ; Пользовательское ОЗУ
       BCF G.RAM_6, 0          ; Пользовательское ОЗУ
       BCF G.RAM_6, 0x1        ; Пользовательское ОЗУ
       MOVLP 0x13
       CALL L_139C              ; 0x39c
       MOVLP 0x18
       GOTO L_1A2D              ; 0x22d
L_1A1E
       MOVLB 0x6
       BCF G.RAM_6, 0x7        ; Пользовательское ОЗУ
       BSF G.RAM_6, 0          ; Пользовательское ОЗУ
       BCF G.RAM_6, 0x1        ; Пользовательское ОЗУ
       MOVLP 0x13
       CALL L_1385              ; 0x385
       MOVLP 0x18
       GOTO L_1A2D              ; 0x22d
L_1A26
       MOVLB 0x6
       BCF G.RAM_6, 0x7        ; Пользовательское ОЗУ
       BSF G.RAM_6, 0x1        ; Пользовательское ОЗУ
       BCF G.RAM_6, 0          ; Пользовательское ОЗУ
       MOVLP 0x13
       CALL L_13B3              ; 0x3b3
       MOVLP 0x18
L_1A2D
       MOVLP 0x1d
       CALL L_1D42              ; 0x542
       MOVLP 0
       GOTO L_045B              ; 0x45b
L_1A31
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_1A16              ; 0x216
       BTFSC G.RAM_6, 0x7      ; Пользовательское ОЗУ
       GOTO L_1A26              ; 0x226
       BTFSC G.RAM_6, 0x1      ; Пользовательское ОЗУ
       GOTO L_1A1E              ; 0x21e
       BTFSC G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_1A2D              ; 0x22d
       CALL L_1D5C              ; 0x55c
       MOVLB 0x1
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
       MOVLW b'00001101'        ; 0xd
       MOVWF G.RAM_91            ; Пользовательское ОЗУ
L_1A41
       MOVLB 0
       BTFSC PORTC, RC1
       GOTO L_1A4D              ; 0x24d
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_1A41              ; 0x241
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_1A41              ; 0x241
       DECFSZ G.RAM_91, F        ; Пользовательское ОЗУ
       GOTO L_1A41              ; 0x241
       MOVLP 0x10
       GOTO L_1052              ; 0x52
L_1A4D
       MOVLP 0x3e
       CALL L_3E6E              ; 0x66e
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000110'        ; 0x46
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AC2              ; 0x2c2
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3a
       CALL L_3A67              ; 0x267
       MOVLP 0x3a
       CALL L_3AA8              ; 0x2a8
       MOVLP 0x3a
       CALL L_3AF6              ; 0x2f6
       MOVLP 0x3a
       CALL L_3A33              ; 0x233
       MOVLP 0x3a
       CALL L_3ADC              ; 0x2dc
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000110'        ; 0x46
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3EFC              ; 0x6fc
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110111'        ; 0x77
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3EFC              ; 0x6fc
       MOVLP 0x18
       MOVLB 0x6
       BSF G.RAM_10, 0          ; Пользовательское ОЗУ
       MOVLB 0x6
       MOVLW b'11111010'        ; 0xfa
       MOVWF G.RAM_133           ; Пользовательское ОЗУ
       MOVLW b'01111111'        ; 0x7f
       MOVWF G.RAM_134           ; Пользовательское ОЗУ
       CALL L_1D10              ; 0x510
L_1A8E
       MOVLW b'01000100'        ; 0x44
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_135            ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLB 0x2
       MOVLW b'10010000'        ; 0x90
       MOVWF DAC1CON0
       MOVLB 0x6
       BTFSS G.RAM_10, 0        ; Пользовательское ОЗУ
       GOTO L_1A9B              ; 0x29b
       CALL L_1B31              ; 0x331
L_1A9B
       MOVLW b'00110111'        ; 0x37
       CALL L_1D3A              ; 0x53a
       MOVLB 0
       MOVWF C.RAM_8      ; Общее ОЗУ 
       MOVLW b'00111000'        ; 0x38
       CALL L_1D3A              ; 0x53a
       MOVLB 0
       MOVWF C.RAM_9      ; Общее ОЗУ 
       MOVLB 0x6
       BTFSS G.RAM_10, 0        ; Пользовательское ОЗУ
       GOTO L_1BA6              ; 0x3a6
       CALL L_1D42              ; 0x542
L_1AA7
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_1CBF              ; 0x4bf
       BTFSS PORTC, RC2
       GOTO L_1B21              ; 0x321
       BTFSS PORTC, RC3
       GOTO L_1B1A              ; 0x31a
       BTFSS PORTE, RE3
       GOTO L_1AB4              ; 0x2b4
       BTFSS PORTB, RB1
       GOTO L_1B4A              ; 0x34a
       CALL L_1BA6              ; 0x3a6
       GOTO L_1AA7              ; 0x2a7
L_1AB4
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01010000'        ; 0x50
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3C48              ; 0x448
       MOVLP 0x3b
       CALL L_3BAC              ; 0x3ac
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x3b
       CALL L_3B85              ; 0x385
       MOVLP 0x3c
       CALL L_3C3B              ; 0x43b
       MOVLP 0x3b
       CALL L_3BAC              ; 0x3ac
       MOVLP 0x18
       CALL L_1D42              ; 0x542
       CALL L_1D69              ; 0x569
L_1ACB
       CALL L_1BA6              ; 0x3a6
       MOVLB 0
       BTFSS PORTC, RC2
       GOTO L_1AD4              ; 0x2d4
       BTFSS PORTC, RC3
       GOTO L_1ADF              ; 0x2df
       BTFSS PORTE, RE3
       GOTO L_1AEB              ; 0x2eb
       GOTO L_1ACB              ; 0x2cb
L_1AD4
       MOVLB 0
       MOVLW b'11111111'        ; 0xff
       XORWF 0x7b, W
       BTFSC STATUS, Z
       GOTO L_1ADB              ; 0x2db
       INCF 0x7b, F
       GOTO L_1AE9              ; 0x2e9
L_1ADB
       MOVLW b'00000001'        ; 0x1
       MOVWF C.RAM_9      ; Общее ОЗУ 
       INCF 0x7a, F
       GOTO L_1AE9              ; 0x2e9
L_1ADF
       MOVLB 0
       MOVLW b'00000000'        ; 0
       XORWF 0x7b, W
       BTFSC STATUS, Z
       GOTO L_1AE6              ; 0x2e6
       DECF 0x7b, F
       GOTO L_1AE9              ; 0x2e9
L_1AE6
       MOVLW b'11111110'        ; 0xfe
       MOVWF C.RAM_9      ; Общее ОЗУ 
       DECF 0x7a, F
L_1AE9
       CALL L_1D5C              ; 0x55c
       GOTO L_1ACB              ; 0x2cb
L_1AEB
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001101'        ; 0x4d
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x18
       MOVLB 0
       MOVF C.RAM_8, W      ; Общее ОЗУ 
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00110111'        ; 0x37
       MOVWF EEADR
       CALL L_1D2A              ; 0x52a
       MOVLB 0
       MOVF C.RAM_9, W      ; Общее ОЗУ 
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00111000'        ; 0x38
       MOVWF EEADR
       CALL L_1D2A              ; 0x52a
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00110110'        ; 0x36
       MOVWF EEADR
       CALL L_1D2A              ; 0x52a
       CALL L_1D42              ; 0x542
       CALL L_1D69              ; 0x569
       CALL L_1B31              ; 0x331
       GOTO L_1AA7              ; 0x2a7
L_1B1A
       MOVLW b'11111010'        ; 0xfa
       MOVLB 0x1
       XORWF 0x33, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_1AA7              ; 0x2a7
       INCF 0x33, F
       GOTO L_1B27              ; 0x327
L_1B21
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       XORWF 0x33, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_1AA7              ; 0x2a7
       DECF 0x33, F
L_1B27
       MOVLB 0x1
       MOVF G.RAM_135, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01000100'        ; 0x44
       MOVWF EEADR
       CALL L_1D2A              ; 0x52a
       CALL L_1B31              ; 0x331
       CALL L_1D69              ; 0x569
       GOTO L_1AA7              ; 0x2a7
L_1B31
       MOVLW b'01000100'        ; 0x44
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_135            ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E96              ; 0x696
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111111'        ; 0xbf
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011110'        ; 0x5e
       CALL L_39FA              ; 0x1fa
       MOVLP 0x2e
       CALL L_2EE1              ; 0x6e1
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x18
       RETURN
L_1B4A
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001101'        ; 0x4d
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A9B              ; 0x29b
       MOVLP 0x3b
       CALL L_3B51              ; 0x351
       MOVLP 0x3c
       CALL L_3C7C              ; 0x47c
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x18
       MOVLW b'00011111'        ; 0x1f
       CALL L_1D3A              ; 0x53a
       MOVLB 0x2
       MOVWF G.RAM_136           ; Пользовательское ОЗУ
       CALL L_1B8D              ; 0x38d
       CALL L_1D69              ; 0x569
       CALL L_1D42              ; 0x542
L_1B68
       MOVLB 0
       BTFSS PORTC, RC2
       GOTO L_1B77              ; 0x377
       BTFSS PORTC, RC3
       GOTO L_1B70              ; 0x370
       BTFSS PORTB, RB1
       GOTO L_1AEB              ; 0x2eb
       GOTO L_1B68              ; 0x368
L_1B70
       MOVLW b'11111010'        ; 0xfa
       MOVLB 0x2
       XORWF 0x3e, W
       BTFSC G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_1B68              ; 0x368
       INCF 0x3e, F
       GOTO L_1B83              ; 0x383
L_1B77
       MOVLB 0x1
       MOVF G.RAM_135, W          ; Пользовательское ОЗУ
       MOVLB 0x2
       XORWF 0x3e, W
       BTFSC G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_1B68              ; 0x368
       MOVLW b'00000000'        ; 0
       MOVLB 0x2
       XORWF 0x3e, W
       BTFSC G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_1B68              ; 0x368
       DECF 0x3e, F
L_1B83
       MOVLB 0x2
       MOVF G.RAM_136, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00011111'        ; 0x1f
       MOVWF EEADR
       CALL L_1D2A              ; 0x52a
       CALL L_1B8D              ; 0x38d
       CALL L_1D69              ; 0x569
       GOTO L_1B68              ; 0x368
L_1B8D
       MOVLW b'00011111'        ; 0x1f
       CALL L_1D3A              ; 0x53a
       MOVLB 0x2
       MOVWF G.RAM_136           ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E96              ; 0x696
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111111'        ; 0xbf
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011110'        ; 0x5e
       CALL L_39FA              ; 0x1fa
       MOVLP 0x2e
       CALL L_2EE1              ; 0x6e1
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x18
       RETURN
L_1BA6
       CALL L_1CEF              ; 0x4ef
       MOVLB 0
       MOVF C.RAM_10, W      ; Общее ОЗУ 
       SUBWF 0x7a, W
       BTFSS STATUS, C
       GOTO L_1BB9              ; 0x3b9
       MOVF C.RAM_10, W      ; Общее ОЗУ 
       XORWF 0x7a, W
       BTFSS STATUS, Z
       GOTO L_1BF8              ; 0x3f8
       MOVF C.RAM_11, W      ; Общее ОЗУ 
       SUBWF 0x7b, W
       BTFSS STATUS, C
       GOTO L_1BB9              ; 0x3b9
       MOVF C.RAM_11, W      ; Общее ОЗУ 
       XORWF 0x7b, W
       BTFSS STATUS, Z
       GOTO L_1BF8              ; 0x3f8
       GOTO L_1C22              ; 0x422
L_1BB9
       MOVF C.RAM_10, W      ; Общее ОЗУ 
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVF C.RAM_11, W      ; Общее ОЗУ 
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVF C.RAM_8, W      ; Общее ОЗУ 
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVF C.RAM_9, W      ; Общее ОЗУ 
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E02              ; 0x602
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0x18
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_10      ; Общее ОЗУ 
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_11      ; Общее ОЗУ 
       MOVLB 0
       MOVLW b'00000000'        ; 0
       XORWF 0x78, W
       BTFSC STATUS, Z
       GOTO L_1BD1              ; 0x3d1
       GOTO L_1BE5              ; 0x3e5
L_1BD1
       MOVLW b'00011111'        ; 0x1f
       CALL L_1D3A              ; 0x53a
       MOVLB 0x2
       MOVWF G.RAM_136           ; Пользовательское ОЗУ
       MOVLW b'01000100'        ; 0x44
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_135            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_74            ; Пользовательское ОЗУ
       MOVF G.RAM_74, W          ; Пользовательское ОЗУ
       MOVLB 0x2
       SUBWF 0x3e, W
       MOVLB 0
       MOVWF G.RAM_74            ; Пользовательское ОЗУ
       MOVF C.RAM_11, W      ; Общее ОЗУ 
       SUBWF 0x7f, W
       BTFSS STATUS, C
       GOTO L_1BE5              ; 0x3e5
       GOTO L_1BE8              ; 0x3e8
L_1BE5
       MOVLB 0x2
       MOVF G.RAM_136, W         ; Пользовательское ОЗУ
       GOTO L_1BEC              ; 0x3ec
L_1BE8
       MOVLB 0x1
       MOVF G.RAM_135, W          ; Пользовательское ОЗУ
       MOVLB 0
       ADDWF 0x79, W
L_1BEC
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLB 0x6
       BTFSC G.RAM_10, 0        ; Пользовательское ОЗУ
       GOTO L_1C37              ; 0x437
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       RETURN
       MOVLB 0x1
       BTFSC G.RAM_17, 0         ; Пользовательское ОЗУ
       RETURN
       GOTO L_1C37              ; 0x437
L_1BF8
       MOVF G.RAM_137, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVF G.RAM_138, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_139            ; Пользовательское ОЗУ
       MOVF G.RAM_140, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_141            ; Пользовательское ОЗУ
       MOVF G.RAM_142, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_18            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E02              ; 0x602
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0x18
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_10      ; Общее ОЗУ 
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_11      ; Общее ОЗУ 
       MOVLB 0
       MOVLW b'00000000'        ; 0
       XORWF 0x78, W
       BTFSC STATUS, Z
       GOTO L_1C10              ; 0x410
       GOTO L_1C20              ; 0x420
L_1C10
       MOVLW b'01000100'        ; 0x44
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_135            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_74            ; Пользовательское ОЗУ
       MOVF C.RAM_11, W      ; Общее ОЗУ 
       SUBWF 0x7f, W
       BTFSS STATUS, C
       GOTO L_1C20              ; 0x420
       GOTO L_1C1B              ; 0x41b
L_1C1B
       MOVLB 0
       MOVF C.RAM_11, W      ; Общее ОЗУ 
       MOVLB 0x1
       SUBWF 0x33, W
       GOTO L_1C26              ; 0x426
L_1C20
       MOVLW b'00011110'        ; 0x1e
       GOTO L_1C26              ; 0x426
L_1C22
       MOVLW b'01000100'        ; 0x44
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_135            ; Пользовательское ОЗУ
L_1C26
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLB 0x6
       BTFSC G.RAM_10, 0        ; Пользовательское ОЗУ
       GOTO L_1C31              ; 0x431
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       RETURN
       MOVLB 0x1
       BTFSC G.RAM_17, 0         ; Пользовательское ОЗУ
       RETURN
L_1C31
       MOVLB 0x1
       MOVLW b'00101011'        ; 0x2b
       MOVWF G.RAM_143            ; Пользовательское ОЗУ
       MOVLW b'01110110'        ; 0x76
       MOVWF G.RAM_144            ; Пользовательское ОЗУ
       GOTO L_1C6D              ; 0x46d
L_1C37
       MOVLB 0
       MOVF C.RAM_10, W      ; Общее ОЗУ 
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF C.RAM_11, W      ; Общее ОЗУ 
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLW b'00001001'        ; 0x9
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0x18
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_145            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVLW b'00101010'        ; 0x2a
       SUBWF 0x62, W
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_1C4F              ; 0x44f
       GOTO L_1C52              ; 0x452
L_1C4F
       MOVLB 0x1
       MOVLW b'00101010'        ; 0x2a
       MOVWF G.RAM_145            ; Пользовательское ОЗУ
L_1C52
       MOVLB 0x1
       MOVF G.RAM_145, W          ; Пользовательское ОЗУ
       SUBLW 0x2b
       MOVWF G.RAM_143            ; Пользовательское ОЗУ
       CALL L_1C7F              ; 0x47f
       MOVLB 0x1
       MOVLW b'01110110'        ; 0x76
       MOVWF G.RAM_144            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVLW b'00000000'        ; 0
       XORWF 0x62, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_1C6D              ; 0x46d
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001100'        ; 0x4c
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
L_1C67
       MOVLP 0x3e
       CALL L_3EFC              ; 0x6fc
       MOVLP 0x18
       MOVLB 0x1
       DECFSZ G.RAM_145, F        ; Пользовательское ОЗУ
       GOTO L_1C67              ; 0x467
L_1C6D
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x18
       MOVLB 0x1
       MOVF G.RAM_144, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3EFF              ; 0x6ff
       MOVLP 0x18
       MOVLB 0x1
       DECF 0x64, F
       DECFSZ G.RAM_143, F        ; Пользовательское ОЗУ
       GOTO L_1C6D              ; 0x46d
       RETURN
L_1C7F
       MOVLB 0
       MOVLB 0
       MOVF C.RAM_11, W      ; Общее ОЗУ 
       MOVLB 0x6
       MOVWF G.RAM_133           ; Пользовательское ОЗУ
       COMF 0x23, F
       MOVLW b'00000000'        ; 0
       XORWF 0x78, W
       BTFSC G.RAM_81, 0x2      ; Пользовательское ОЗУ
       GOTO L_1C8A              ; 0x48a
       GOTO L_1C8E              ; 0x48e
L_1C8A
       MOVF G.RAM_133, W         ; Пользовательское ОЗУ
       SUBLW 0x64
       BTFSS G.RAM_81, 0        ; Пользовательское ОЗУ
       GOTO L_1C91              ; 0x491
L_1C8E
       MOVLW b'01100100'        ; 0x64
       MOVLB 0x6
       MOVWF G.RAM_133           ; Пользовательское ОЗУ
L_1C91
       MOVLB 0x6
       MOVF G.RAM_133, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLW b'00000010'        ; 0x2
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E33              ; 0x633
       MOVLP 0x18
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVLB 0x6
       MOVWF G.RAM_134           ; Пользовательское ОЗУ
       MOVLW b'11011100'        ; 0xdc
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLW b'00000000'        ; 0
       MOVLB 0x1d
       MOVWF PSMC2PR
       MOVLB 0x6
       MOVF G.RAM_134, W         ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2DCH
       MOVLW b'00000000'        ; 0
       MOVLB 0x1d
       MOVWF PSMC2DC
       CLRF PSMC2PHH
       CLRF PSMC2PH
       MOVLW b'00000000'        ; 0
       MOVLB 0x1d
       MOVWF PSMC2CLK
       BSF PSMC2STR0, P2STRB
       BCF PSMC2POL, P2POLB
       BSF PSMC2OEN, P2OEB
       BSF PSMC2PRS, P2PRST
       BSF PSMC2PHS, P2PHST
       BSF PSMC2DCS, P2DCST
       MOVLW b'11000000'        ; 0xc0
       MOVWF PSMC2CON
       RETURN
L_1CBF
       MOVLB 0x6
       BCF G.RAM_10, 0          ; Пользовательское ОЗУ
       CALL L_1D69              ; 0x569
       CALL L_1D42              ; 0x542
       GOTO L_1879              ; 0x79
L_1CC4
       MOVLW b'00011010'        ; 0x1a
       CALL L_1D3A              ; 0x53a
       MOVLB 0x1
       MOVWF G.RAM_15            ; Пользовательское ОЗУ
       BTFSC G.RAM_15, 0         ; Пользовательское ОЗУ
       GOTO L_1CCC              ; 0x4cc
       BSF G.RAM_15, 0           ; Пользовательское ОЗУ
       GOTO L_1CCD              ; 0x4cd
L_1CCC
       BCF G.RAM_15, 0           ; Пользовательское ОЗУ
L_1CCD
       MOVF G.RAM_15, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00011010'        ; 0x1a
       MOVWF EEADR
       CALL L_1D2A              ; 0x52a
       CALL L_1D69              ; 0x569
L_1CD4
       MOVLB 0x1
       BTFSC G.RAM_15, 0         ; Пользовательское ОЗУ
       GOTO L_1CE3              ; 0x4e3
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01111000'        ; 0x78
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AA8              ; 0x2a8
       MOVLP 0x18
       RETURN
L_1CE3
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01111000'        ; 0x78
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A40              ; 0x240
       MOVLP 0x18
       RETURN
L_1CEF
       MOVLW b'00101101'        ; 0x2d
       MOVLB 0x1
       MOVWF ADCON0
       MOVLW b'11100000'        ; 0xe0
       MOVWF ADCON1
       MOVLW b'00001111'        ; 0xf
       MOVWF ADCON2
       MOVLP 0x38
       CALL L_3F33              ; 0x733
       MOVLP 0x18
       MOVLB 0x1
       BSF ADCON0, GO_NOT_DONE
L_1CFB
       BTFSC ADCON0, GO_NOT_DONE
       GOTO L_1CFB              ; 0x4fb
       MOVLB 0x1
       MOVF ADRESH, W
       MOVLB 0x5
       MOVWF G.RAM_86           ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF ADRES, W
       MOVLB 0x5
       MOVWF G.RAM_87           ; Пользовательское ОЗУ
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x4e, F
       MOVLB 0x5
       MOVF G.RAM_86, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF C.RAM_10      ; Общее ОЗУ 
       MOVLB 0x5
       MOVF G.RAM_87, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF C.RAM_11      ; Общее ОЗУ 
       RETURN
L_1D10
       MOVLB 0x6
       MOVF G.RAM_133, W         ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLW b'00000000'        ; 0
       MOVWF PSMC2PR
       MOVLB 0x6
       MOVF G.RAM_134, W         ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2DCH
       MOVLW b'00000000'        ; 0
       MOVWF PSMC2DC
       CLRF PSMC2PHH
       CLRF PSMC2PH
       MOVLW b'00000000'        ; 0
       MOVLB 0x1d
       MOVWF PSMC2CLK
       BSF PSMC2STR0, P2STRB
       BCF PSMC2POL, P2POLB
       BSF PSMC2OEN, P2OEB
       BSF PSMC2PRS, P2PRST
       BSF PSMC2PHS, P2PHST
       BSF PSMC2DCS, P2DCST
       MOVLW b'11000000'        ; 0xc0
       MOVWF PSMC2CON
       RETURN
L_1D2A
       MOVLB 0x3
       BCF EECON1, CFGS
       BCF EECON1, EEPGD
       BSF EECON1, WREN
       BCF G.RAM_146, 0x7        ; Пользовательское ОЗУ
       MOVLW b'01010101'        ; 0x55
       MOVWF EECON2
       MOVLW b'10101010'        ; 0xaa
       MOVWF EECON2
       BSF EECON1, WR
       BSF G.RAM_146, 0x7        ; Пользовательское ОЗУ
       BCF EECON1, WREN
L_1D36
       BTFSC EECON1, WR
       GOTO L_1D36              ; 0x536
       CALL L_1D69              ; 0x569
       RETURN
L_1D3A
       MOVLB 0x3
       MOVWF EEADR
       MOVLB 0x3
       BCF EECON1, CFGS
       BCF EECON1, EEPGD
       BSF EECON1, RD
       MOVF EEDAT, W
       RETURN
L_1D42
       CALL L_1D5C              ; 0x55c
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_1D42              ; 0x542
       BTFSS PORTC, RC2
       GOTO L_1D42              ; 0x542
       BTFSS PORTC, RC3
       GOTO L_1D42              ; 0x542
       BTFSS PORTE, RE3
       GOTO L_1D42              ; 0x542
       BTFSS PORTB, RB1
       GOTO L_1D42              ; 0x542
       CALL L_1D5C              ; 0x55c
       RETURN
;***L_1D50
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVLW b'00000100'        ; 0x4
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
L_1D55
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_1D55              ; 0x555
       MOVLB 0x1
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_1D55              ; 0x555
       RETURN
L_1D5C
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVLW b'01111000'        ; 0x78
       MOVLB 0x1
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
L_1D62
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_1D62              ; 0x562
       MOVLB 0x1
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_1D62              ; 0x562
       RETURN
L_1D69
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
       MOVLW b'00000010'        ; 0x2
       MOVWF G.RAM_91            ; Пользовательское ОЗУ
L_1D6F
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_1D6F              ; 0x56f
       MOVLB 0x1
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_1D6F              ; 0x56f
       MOVLB 0x1
       DECFSZ G.RAM_91, F        ; Пользовательское ОЗУ
       GOTO L_1D6F              ; 0x56f
       RETURN
;=======================================
ORG 0x2000

L_2000
       MOVLB 0x1
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
       MOVLW b'00001111'        ; 0xf
       MOVWF G.RAM_91            ; Пользовательское ОЗУ
L_2006
       MOVLB 0
       BTFSC PORTB, RB1
       GOTO L_2024              ; 0x24
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_2006              ; 0x6
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_2006              ; 0x6
       DECFSZ G.RAM_91, F        ; Пользовательское ОЗУ
       GOTO L_2006              ; 0x6
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_201C              ; 0x1c
       MOVLW b'00110010'        ; 0x32
       MOVLB 0x8
       MOVWF G.RAM_115           ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_391A              ; 0x11a
       MOVLP 0x39
       CALL L_3968              ; 0x168
       MOVLP 0x20
       GOTO L_2024              ; 0x24
L_201C
       MOVLW b'00110010'        ; 0x32
       MOVLB 0x8
       MOVWF G.RAM_117           ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_3941              ; 0x141
       MOVLP 0x39
       CALL L_3968              ; 0x168
       MOVLP 0x20
L_2024
       MOVLP 0
       GOTO L_0121              ; 0x121
L_2026
       MOVLB 0x6
       BTFSC G.RAM_6, 0        ; Пользовательское ОЗУ
       GOTO L_2000              ; 0
       BTFSC G.RAM_6, 0x7      ; Пользовательское ОЗУ
       GOTO L_2000              ; 0
       BTFSC G.RAM_6, 0x1      ; Пользовательское ОЗУ
       GOTO L_2000              ; 0
       BTFSC G.RAM_7, 0        ; Пользовательское ОЗУ
       GOTO L_2000              ; 0
       CALL L_2780              ; 0x780
       MOVLB 0x1
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
       MOVLW b'00001111'        ; 0xf
       MOVWF G.RAM_91            ; Пользовательское ОЗУ
L_2036
       MOVLB 0
       BTFSC PORTB, RB1
       GOTO L_2045              ; 0x45
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_2036              ; 0x36
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_2036              ; 0x36
       DECFSZ G.RAM_91, F        ; Пользовательское ОЗУ
       GOTO L_2036              ; 0x36
       MOVLP 0x1c
       CALL L_1CC4              ; 0x4c4
       MOVLP 0x20
       CALL L_2772              ; 0x772
       GOTO L_2024              ; 0x24
L_2045
       MOVLP 0x3f
       CALL L_3F3A              ; 0x73a
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AE9              ; 0x2e9
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3c
       CALL L_3C55              ; 0x455
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3b
       CALL L_3B78              ; 0x378
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3d
       CALL L_3DA4              ; 0x5a4
       MOVLP 0x20
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x3b
       CALL L_3B51              ; 0x351
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3a
       CALL L_3A19              ; 0x219
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x20
       CALL L_2148              ; 0x148
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A9B              ; 0x29b
       MOVLP 0x3b
       CALL L_3B51              ; 0x351
       MOVLP 0x3c
       CALL L_3C3B              ; 0x43b
       MOVLP 0x3b
       CALL L_3BD3              ; 0x3d3
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3d
       CALL L_3DA4              ; 0x5a4
       MOVLP 0x20
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A40              ; 0x240
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3BED              ; 0x3ed
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x20
       CALL L_216C              ; 0x16c
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3c
       CALL L_3C62              ; 0x462
       MOVLP 0x3b
       CALL L_3B85              ; 0x385
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3B51              ; 0x351
       MOVLP 0x3b
       CALL L_3B78              ; 0x378
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x20
       CALL L_219B              ; 0x19b
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AE9              ; 0x2e9
       MOVLP 0x3b
       CALL L_3B85              ; 0x385
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3a
       CALL L_3A19              ; 0x219
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLP 0x20
       CALL L_21BF              ; 0x1bf
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AE9              ; 0x2e9
       MOVLP 0x3b
       CALL L_3BAC              ; 0x3ac
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x3c
       CALL L_3C48              ; 0x448
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3a
       CALL L_3AE9              ; 0x2e9
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3c
       CALL L_3C55              ; 0x455
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3b
       CALL L_3B78              ; 0x378
       MOVLP 0x20
       CALL L_21D5              ; 0x1d5
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3D86              ; 0x586
       MOVLP 0x20
       GOTO L_2214              ; 0x214
L_2148
       MOVLW b'00111011'        ; 0x3b
       CALL L_276A              ; 0x76a
       MOVLB 0x1
       MOVWF G.RAM_104            ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x20
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x54, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2164              ; 0x164
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x20
       RETURN
L_2164
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x20
       RETURN
L_216C
       MOVLW b'00000011'        ; 0x3
       CALL L_276A              ; 0x76a
       MOVLB 0x1
       MOVWF G.RAM_131            ; Пользовательское ОЗУ
       MOVLB 0x5
       MOVWF G.RAM_71           ; Пользовательское ОЗУ
       CALL L_2185              ; 0x185
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       CALL L_270F              ; 0x70f
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x27
       CALL L_2754              ; 0x754
       MOVLP 0x20
       RETURN
L_2185
       MOVLB 0x5
       MOVLW b'00001010'        ; 0xa
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0
       MOVLW b'00010100'        ; 0x14
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x1
       MOVLW b'00011110'        ; 0x1e
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x2
       MOVLW b'00101000'        ; 0x28
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x3
       MOVLW b'00110010'        ; 0x32
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x4
       RETURN
L_219B
       MOVLW b'00011001'        ; 0x19
       CALL L_276A              ; 0x76a
       MOVLB 0x1
       MOVWF G.RAM_24            ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x20
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x5e, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_21B7              ; 0x1b7
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x20
       RETURN
L_21B7
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x20
       RETURN
L_21BF
       MOVLW b'00010000'        ; 0x10
       CALL L_276A              ; 0x76a
       MOVLB 0x1
       MOVWF G.RAM_113            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       CALL L_270F              ; 0x70f
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x27
       CALL L_2754              ; 0x754
       MOVLP 0x20
       RETURN
L_21D5
       MOVLW b'00010111'        ; 0x17
       CALL L_276A              ; 0x76a
       MOVLB 0x1
       MOVWF G.RAM_70            ; Пользовательское ОЗУ
       MOVLB 0x5
       MOVWF G.RAM_71           ; Пользовательское ОЗУ
       CALL L_21F2              ; 0x1f2
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       CALL L_270F              ; 0x70f
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3c
       CALL L_3CC3              ; 0x4c3
       MOVLP 0x27
       CALL L_274E              ; 0x74e
       MOVLP 0x27
       CALL L_2754              ; 0x754
       MOVLP 0x20
       RETURN
L_21F2
       MOVLB 0x5
       MOVLW b'00000000'        ; 0
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0
       MOVLW b'00000001'        ; 0x1
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x5
       MOVLW b'00000010'        ; 0x2
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0xa
       MOVLW b'00000011'        ; 0x3
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0xf
       MOVLW b'00000100'        ; 0x4
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x14
       MOVLW b'00000101'        ; 0x5
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x19
       MOVLW b'00000110'        ; 0x6
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x1e
       MOVLW b'00000111'        ; 0x7
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x23
       RETURN
L_2214
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       MOVLB 0
       BCF PORTC, RC7
       MOVLP 0x38
       CALL L_3800              ; 0
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_221C
       MOVLP 0x8
       MOVLB 0
       BTFSS PORTC, RC3
       GOTO L_0800              ; 0
       MOVLP 0x20
       BTFSS PORTC, RC1
       GOTO L_2226              ; 0x226
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       GOTO L_221C              ; 0x21c
L_2226
       MOVLP 0x38
       CALL L_3813              ; 0x13
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_222A
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_2247              ; 0x247
       BTFSS PORTE, RE3
       GOTO L_2214              ; 0x214
       BTFSS PORTC, RC2
       GOTO L_2236              ; 0x236
       BTFSS PORTC, RC3
       GOTO L_223A              ; 0x23a
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       GOTO L_222A              ; 0x22a
L_2236
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       MOVWF G.RAM_104            ; Пользовательское ОЗУ
       GOTO L_223D              ; 0x23d
L_223A
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       MOVWF G.RAM_104            ; Пользовательское ОЗУ
L_223D
       MOVLB 0x1
       MOVF G.RAM_104, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00111011'        ; 0x3b
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       CALL L_2148              ; 0x148
       CALL L_278C              ; 0x78c
       GOTO L_222A              ; 0x22a
L_2247
       MOVLP 0x38
       CALL L_382E              ; 0x2e
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_224B
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_2433              ; 0x433
       BTFSS PORTE, RE3
       GOTO L_2226              ; 0x226
       BTFSS PORTC, RC3
       GOTO L_2255              ; 0x255
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       GOTO L_224B              ; 0x24b
L_2255
       MOVLP 0x3f
       CALL L_3F33              ; 0x733
       MOVLP 0x3f
       CALL L_3F3A              ; 0x73a
       MOVLP 0xb
       CALL L_0B61              ; 0x361
       MOVLP 0x20
       MOVLW b'00010101'        ; 0x15
       CALL L_276A              ; 0x76a
       MOVLB 0
       MOVWF G.RAM_69            ; Пользовательское ОЗУ
L_2260
       CALL L_2772              ; 0x772
       CALL L_278C              ; 0x78c
       MOVLP 0x15
       CALL L_15E1              ; 0x5e1
       MOVLP 0x20
L_2265
       CALL L_23A4              ; 0x3a4
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E01              ; 0x601
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110000'        ; 0x70
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x20
       MOVLB 0
       BTFSS PORTC, RC3
       GOTO L_228B              ; 0x28b
       BTFSS PORTC, RC1
       GOTO L_2283              ; 0x283
       BTFSS PORTB, RB1
       GOTO L_2026              ; 0x26
       GOTO L_2265              ; 0x265
L_2283
       MOVLB 0
       BTFSC G.RAM_69, 0         ; Пользовательское ОЗУ
       GOTO L_2288              ; 0x288
       BSF G.RAM_69, 0           ; Пользовательское ОЗУ
       GOTO L_2289              ; 0x289
L_2288
       BCF G.RAM_69, 0           ; Пользовательское ОЗУ
L_2289
       CALL L_239C              ; 0x39c
       GOTO L_2260              ; 0x260
L_228B
       CALL L_2772              ; 0x772
       CALL L_278C              ; 0x78c
L_228D
       CALL L_23A4              ; 0x3a4
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01010000'        ; 0x50
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E01              ; 0x601
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x20
       MOVLB 0
       BTFSS PORTC, RC3
       GOTO L_22B1              ; 0x2b1
       BTFSS PORTC, RC1
       GOTO L_22A9              ; 0x2a9
       BTFSS PORTB, RB1
       GOTO L_2026              ; 0x26
       GOTO L_228D              ; 0x28d
L_22A9
       MOVLB 0
       BTFSC G.RAM_69, 0x1       ; Пользовательское ОЗУ
       GOTO L_22AE              ; 0x2ae
       BSF G.RAM_69, 0x1         ; Пользовательское ОЗУ
       GOTO L_22AF              ; 0x2af
L_22AE
       BCF G.RAM_69, 0x1         ; Пользовательское ОЗУ
L_22AF
       CALL L_239C              ; 0x39c
       GOTO L_228B              ; 0x28b
L_22B1
       CALL L_2772              ; 0x772
       CALL L_278C              ; 0x78c
L_22B3
       CALL L_23A4              ; 0x3a4
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100000'        ; 0x60
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E01              ; 0x601
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01010000'        ; 0x50
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x20
       MOVLB 0
       BTFSS PORTC, RC3
       GOTO L_22D7              ; 0x2d7
       BTFSS PORTC, RC1
       GOTO L_22CF              ; 0x2cf
       BTFSS PORTB, RB1
       GOTO L_2026              ; 0x26
       GOTO L_22B3              ; 0x2b3
L_22CF
       MOVLB 0
       BTFSC G.RAM_69, 0x2       ; Пользовательское ОЗУ
       GOTO L_22D4              ; 0x2d4
       BSF G.RAM_69, 0x2         ; Пользовательское ОЗУ
       GOTO L_22D5              ; 0x2d5
L_22D4
       BCF G.RAM_69, 0x2         ; Пользовательское ОЗУ
L_22D5
       CALL L_239C              ; 0x39c
       GOTO L_22B1              ; 0x2b1
L_22D7
       CALL L_2772              ; 0x772
       CALL L_278C              ; 0x78c
L_22D9
       CALL L_23A4              ; 0x3a4
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110000'        ; 0x70
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E01              ; 0x601
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100000'        ; 0x60
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x20
       MOVLB 0
       BTFSS PORTC, RC3
       GOTO L_22FD              ; 0x2fd
       BTFSS PORTC, RC1
       GOTO L_22F5              ; 0x2f5
       BTFSS PORTB, RB1
       GOTO L_2026              ; 0x26
       GOTO L_22D9              ; 0x2d9
L_22F5
       MOVLB 0
       BTFSC G.RAM_69, 0x3       ; Пользовательское ОЗУ
       GOTO L_22FA              ; 0x2fa
       BSF G.RAM_69, 0x3         ; Пользовательское ОЗУ
       GOTO L_22FB              ; 0x2fb
L_22FA
       BCF G.RAM_69, 0x3         ; Пользовательское ОЗУ
L_22FB
       CALL L_239C              ; 0x39c
       GOTO L_22D7              ; 0x2d7
L_22FD
       CALL L_2772              ; 0x772
       CALL L_278C              ; 0x78c
L_22FF
       CALL L_23A4              ; 0x3a4
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E01              ; 0x601
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110000'        ; 0x70
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x20
       MOVLB 0
       BTFSS PORTC, RC3
       GOTO L_2325              ; 0x325
       BTFSS PORTC, RC1
       GOTO L_231D              ; 0x31d
       BTFSS PORTB, RB1
       GOTO L_2026              ; 0x26
       GOTO L_22FF              ; 0x2ff
L_231D
       MOVLB 0
       BTFSC G.RAM_69, 0x4       ; Пользовательское ОЗУ
       GOTO L_2322              ; 0x322
       BSF G.RAM_69, 0x4         ; Пользовательское ОЗУ
       GOTO L_2323              ; 0x323
L_2322
       BCF G.RAM_69, 0x4         ; Пользовательское ОЗУ
L_2323
       CALL L_239C              ; 0x39c
       GOTO L_22FD              ; 0x2fd
L_2325
       CALL L_2772              ; 0x772
       CALL L_278C              ; 0x78c
L_2327
       CALL L_23A4              ; 0x3a4
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01010000'        ; 0x50
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E01              ; 0x601
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x20
       MOVLB 0
       BTFSS PORTC, RC3
       GOTO L_234B              ; 0x34b
       BTFSS PORTC, RC1
       GOTO L_2343              ; 0x343
       BTFSS PORTB, RB1
       GOTO L_2026              ; 0x26
       GOTO L_2327              ; 0x327
L_2343
       MOVLB 0
       BTFSC G.RAM_69, 0x5       ; Пользовательское ОЗУ
       GOTO L_2348              ; 0x348
       BSF G.RAM_69, 0x5         ; Пользовательское ОЗУ
       GOTO L_2349              ; 0x349
L_2348
       BCF G.RAM_69, 0x5         ; Пользовательское ОЗУ
L_2349
       CALL L_239C              ; 0x39c
       GOTO L_2325              ; 0x325
L_234B
       CALL L_2772              ; 0x772
       CALL L_278C              ; 0x78c
L_234D
       CALL L_23A4              ; 0x3a4
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100000'        ; 0x60
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E01              ; 0x601
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01010000'        ; 0x50
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x20
       MOVLB 0
       BTFSS PORTC, RC3
       GOTO L_2371              ; 0x371
       BTFSS PORTC, RC1
       GOTO L_2369              ; 0x369
       BTFSS PORTB, RB1
       GOTO L_2026              ; 0x26
       GOTO L_234D              ; 0x34d
L_2369
       MOVLB 0
       BTFSC G.RAM_69, 0x6       ; Пользовательское ОЗУ
       GOTO L_236E              ; 0x36e
       BSF G.RAM_69, 0x6         ; Пользовательское ОЗУ
       GOTO L_236F              ; 0x36f
L_236E
       BCF G.RAM_69, 0x6         ; Пользовательское ОЗУ
L_236F
       CALL L_239C              ; 0x39c
       GOTO L_234B              ; 0x34b
L_2371
       CALL L_2772              ; 0x772
       CALL L_278C              ; 0x78c
L_2373
       CALL L_23A4              ; 0x3a4
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110000'        ; 0x70
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E01              ; 0x601
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100000'        ; 0x60
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3e
       CALL L_3E22              ; 0x622
       MOVLP 0x20
       MOVLB 0
       BTFSS PORTC, RC3
       GOTO L_2260              ; 0x260
       BTFSS PORTC, RC1
       GOTO L_2394              ; 0x394
       BTFSS PORTB, RB1
       GOTO L_2026              ; 0x26
       MOVLP 0x8
       MOVLB 0
       BTFSS PORTE, RE3
       GOTO L_0B3B              ; 0x33b
       MOVLP 0x20
       GOTO L_2373              ; 0x373
L_2394
       MOVLB 0
       BTFSC G.RAM_69, 0x7       ; Пользовательское ОЗУ
       GOTO L_2399              ; 0x399
       BSF G.RAM_69, 0x7         ; Пользовательское ОЗУ
       GOTO L_239A              ; 0x39a
L_2399
       BCF G.RAM_69, 0x7         ; Пользовательское ОЗУ
L_239A
       CALL L_239C              ; 0x39c
       GOTO L_2371              ; 0x371
L_239C
       MOVLB 0
       MOVF G.RAM_69, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00010101'        ; 0x15
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       RETURN
L_23A4
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x20
       MOVLB 0
       BTFSC G.RAM_69, 0         ; Пользовательское ОЗУ
       GOTO L_23B4              ; 0x3b4
       MOVLP 0x3d
       CALL L_3DCB              ; 0x5cb
       MOVLP 0x20
       GOTO L_23B6              ; 0x3b6
L_23B4
       MOVLP 0x3d
       CALL L_3DE6              ; 0x5e6
L_23B6
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01010000'        ; 0x50
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x20
       MOVLB 0
       BTFSC G.RAM_69, 0x1       ; Пользовательское ОЗУ
       GOTO L_23C4              ; 0x3c4
       MOVLP 0x3d
       CALL L_3DCB              ; 0x5cb
       MOVLP 0x20
       GOTO L_23C6              ; 0x3c6
L_23C4
       MOVLP 0x3d
       CALL L_3DE6              ; 0x5e6
L_23C6
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011111'        ; 0x5f
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CB0              ; 0x4b0
       MOVLP 0x20
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100000'        ; 0x60
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x20
       MOVLB 0
       BTFSC G.RAM_69, 0x2       ; Пользовательское ОЗУ
       GOTO L_23DD              ; 0x3dd
       MOVLP 0x3d
       CALL L_3DCB              ; 0x5cb
       MOVLP 0x20
       GOTO L_23DF              ; 0x3df
L_23DD
       MOVLP 0x3d
       CALL L_3DE6              ; 0x5e6
L_23DF
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110000'        ; 0x70
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x20
       MOVLB 0
       BTFSC G.RAM_69, 0x3       ; Пользовательское ОЗУ
       GOTO L_23ED              ; 0x3ed
       MOVLP 0x3d
       CALL L_3DCB              ; 0x5cb
       MOVLP 0x20
       GOTO L_23EF              ; 0x3ef
L_23ED
       MOVLP 0x3d
       CALL L_3DE6              ; 0x5e6
L_23EF
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x20
       MOVLB 0
       BTFSC G.RAM_69, 0x4       ; Пользовательское ОЗУ
       GOTO L_23FF              ; 0x3ff
       MOVLP 0x3d
       CALL L_3DCB              ; 0x5cb
       MOVLP 0x20
       GOTO L_2401              ; 0x401
L_23FF
       MOVLP 0x3d
       CALL L_3DE6              ; 0x5e6
L_2401
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01010000'        ; 0x50
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x20
       MOVLB 0
       BTFSC G.RAM_69, 0x5       ; Пользовательское ОЗУ
       GOTO L_240F              ; 0x40f
       MOVLP 0x3d
       CALL L_3DCB              ; 0x5cb
       MOVLP 0x20
       GOTO L_2411              ; 0x411
L_240F
       MOVLP 0x3d
       CALL L_3DE6              ; 0x5e6
L_2411
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100000'        ; 0x60
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x20
       MOVLB 0
       BTFSC G.RAM_69, 0x6       ; Пользовательское ОЗУ
       GOTO L_241F              ; 0x41f
       MOVLP 0x3d
       CALL L_3DCB              ; 0x5cb
       MOVLP 0x20
       GOTO L_2421              ; 0x421
L_241F
       MOVLP 0x3d
       CALL L_3DE6              ; 0x5e6
L_2421
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01110000'        ; 0x70
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x20
       MOVLB 0
       BTFSC G.RAM_69, 0x7       ; Пользовательское ОЗУ
       GOTO L_242F              ; 0x42f
       MOVLP 0x3d
       CALL L_3DCB              ; 0x5cb
       MOVLP 0x20
       RETURN
L_242F
       MOVLP 0x3d
       CALL L_3DE6              ; 0x5e6
       MOVLP 0x20
       RETURN
L_2433
       MOVLP 0x38
       CALL L_3849              ; 0x49
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_2437
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_245C              ; 0x45c
       BTFSS PORTE, RE3
       GOTO L_2247              ; 0x247
       BTFSS PORTC, RC2
       GOTO L_244B              ; 0x44b
       BTFSS PORTC, RC3
       GOTO L_2443              ; 0x443
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       GOTO L_2437              ; 0x437
L_2443
       MOVLW b'00110010'        ; 0x32
       MOVLB 0x1
       XORWF 0x23, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2437              ; 0x437
       MOVLW b'00001010'        ; 0xa
       ADDWF 0x23, F
       GOTO L_2452              ; 0x452
L_244B
       MOVLW b'00001010'        ; 0xa
       MOVLB 0x1
       XORWF 0x23, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2437              ; 0x437
       MOVLW b'00001010'        ; 0xa
       SUBWF 0x23, F
L_2452
       MOVLB 0x1
       MOVF G.RAM_131, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00000011'        ; 0x3
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       CALL L_216C              ; 0x16c
       CALL L_278C              ; 0x78c
       GOTO L_2437              ; 0x437
L_245C
       MOVLP 0x38
       CALL L_3864              ; 0x64
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_2460
       MOVLB 0
       BTFSS PORTE, RE3
       GOTO L_2433              ; 0x433
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       BTFSS PORTC, RC2
       GOTO L_246C              ; 0x46c
       BTFSS PORTC, RC3
       GOTO L_2470              ; 0x470
       BTFSS PORTC, RC1
       GOTO L_247D              ; 0x47d
       GOTO L_2460              ; 0x460
L_246C
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       MOVWF G.RAM_24            ; Пользовательское ОЗУ
       GOTO L_2473              ; 0x473
L_2470
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       MOVWF G.RAM_24            ; Пользовательское ОЗУ
L_2473
       MOVLB 0x1
       MOVF G.RAM_24, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00011001'        ; 0x19
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       CALL L_278C              ; 0x78c
       CALL L_219B              ; 0x19b
       GOTO L_2460              ; 0x460
L_247D
       MOVLP 0x38
       CALL L_387F              ; 0x7f
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_2481
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_24BA              ; 0x4ba
       MOVLB 0
       BTFSS PORTE, RE3
       GOTO L_245C              ; 0x45c
       BTFSS PORTC, RC3
       GOTO L_248E              ; 0x48e
       BTFSS PORTC, RC2
       GOTO L_2496              ; 0x496
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       GOTO L_2481              ; 0x481
L_248E
       MOVLW b'00000011'        ; 0x3
       MOVLB 0x1
       XORWF 0x28, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2481              ; 0x481
       MOVLB 0x1
       INCF 0x28, F
       GOTO L_249D              ; 0x49d
L_2496
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2481              ; 0x481
       MOVLB 0x1
       DECF 0x28, F
L_249D
       MOVLB 0x1
       MOVF G.RAM_113, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00010000'        ; 0x10
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       MOVLP 0x29
       CALL L_2955              ; 0x155
       MOVLP 0x30
       CALL L_3095              ; 0x95
       MOVLP 0x2d
       CALL L_2D1E              ; 0x51e
       MOVLP 0x20
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_24B2              ; 0x4b2
       MOVLP 0x2d
       CALL L_2DCA              ; 0x5ca
       MOVLP 0x20
       GOTO L_24B4              ; 0x4b4
L_24B2
       MOVLP 0x30
       CALL L_3000              ; 0
L_24B4
       MOVLP 0x2d
       CALL L_2DB6              ; 0x5b6
       MOVLP 0x20
       CALL L_21BF              ; 0x1bf
       CALL L_2772              ; 0x772
       GOTO L_2481              ; 0x481
L_24BA
       MOVLP 0x38
       CALL L_389A              ; 0x9a
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_24BE
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_24E6              ; 0x4e6
       BTFSS PORTC, RC3
       GOTO L_24CA              ; 0x4ca
       BTFSS PORTC, RC2
       GOTO L_24D2              ; 0x4d2
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       BTFSS PORTE, RE3
       GOTO L_247D              ; 0x47d
       GOTO L_24BE              ; 0x4be
L_24CA
       MOVLW b'00000111'        ; 0x7
       MOVLB 0x1
       XORWF 0x44, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_24BE              ; 0x4be
       MOVLB 0x1
       INCF 0x44, F
       GOTO L_24D9              ; 0x4d9
L_24D2
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       XORWF 0x44, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_24BE              ; 0x4be
       MOVLB 0x1
       DECF 0x44, F
L_24D9
       MOVLB 0x1
       MOVF G.RAM_70, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00010111'        ; 0x17
       MOVLB 0x3
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       CALL L_278C              ; 0x78c
       MOVLB 0x1
       MOVF G.RAM_70, W          ; Пользовательское ОЗУ
       CALL L_21D5              ; 0x1d5
       GOTO L_24BE              ; 0x4be
L_24E6
       MOVLP 0x3f
       CALL L_3F3A              ; 0x73a
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A40              ; 0x240
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3c
       CALL L_3C3B              ; 0x43b
       MOVLP 0x3b
       CALL L_3B6B              ; 0x36b
       MOVLP 0x3b
       CALL L_3B51              ; 0x351
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x20
       CALL L_25AB              ; 0x5ab
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AC2              ; 0x2c2
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3c
       CALL L_3C3B              ; 0x43b
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3B9F              ; 0x39f
       MOVLP 0x20
       CALL L_25CF              ; 0x5cf
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AE9              ; 0x2e9
       MOVLP 0x3b
       CALL L_3BAC              ; 0x3ac
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x3c
       CALL L_3C48              ; 0x448
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x3a
       CALL L_3A26              ; 0x226
       MOVLP 0x3a
       CALL L_3A67              ; 0x267
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3b
       CALL L_3B9F              ; 0x39f
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x20
       CALL L_25F3              ; 0x5f3
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3B9F              ; 0x39f
       MOVLP 0x3b
       CALL L_3BAC              ; 0x3ac
       MOVLP 0x3c
       CALL L_3C48              ; 0x448
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x20
       CALL L_2591              ; 0x591
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3c
       CALL L_3C96              ; 0x496
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3a
       CALL L_3AE9              ; 0x2e9
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3c
       CALL L_3C55              ; 0x455
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3b
       CALL L_3B78              ; 0x378
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3a
       CALL L_3A4D              ; 0x24d
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x20
       CALL L_2630              ; 0x630
       GOTO L_2654              ; 0x654
L_2591
       MOVLW b'00011110'        ; 0x1e
       CALL L_276A              ; 0x76a
       MOVLB 0x1
       MOVWF G.RAM_104            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       CALL L_270F              ; 0x70f
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x27
       CALL L_2748              ; 0x748
       MOVLP 0x27
       CALL L_274E              ; 0x74e
       MOVLP 0x27
       CALL L_2754              ; 0x754
       MOVLP 0x20
       RETURN
L_25AB
       MOVLW b'00001011'        ; 0xb
       CALL L_276A              ; 0x76a
       MOVLB 0x1
       MOVWF G.RAM_17            ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x20
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x59, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_25C7              ; 0x5c7
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x20
       RETURN
L_25C7
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x20
       RETURN
L_25CF
       MOVLW b'00001111'        ; 0xf
       CALL L_276A              ; 0x76a
       MOVLB 0x1
       MOVWF G.RAM_65            ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x20
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x56, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_25EB              ; 0x5eb
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x20
       RETURN
L_25EB
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x20
       RETURN
L_25F3
       MOVLW b'00001101'        ; 0xd
       CALL L_276A              ; 0x76a
       MOVLB 0x1
       MOVWF G.RAM_61            ; Пользовательское ОЗУ
       MOVLB 0x5
       MOVWF G.RAM_71           ; Пользовательское ОЗУ
       CALL L_2616              ; 0x616
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       CALL L_270F              ; 0x70f
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x27
       CALL L_274E              ; 0x74e
       MOVLP 0x27
       CALL L_2754              ; 0x754
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CC3              ; 0x4c3
       MOVLP 0x20
       RETURN
L_2616
       MOVLB 0x5
       MOVLW b'01011111'        ; 0x5f
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0
       MOVLW b'01011010'        ; 0x5a
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x5
       MOVLW b'01010101'        ; 0x55
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0xa
       MOVLW b'01010000'        ; 0x50
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0xf
       MOVLW b'01001011'        ; 0x4b
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x14
       MOVLW b'01000110'        ; 0x46
       XORWF 0x57, W
       BTFSC G.RAM_147, 0x2      ; Пользовательское ОЗУ
       RETLW 0x19
       RETURN
L_2630
       MOVLW b'01010101'        ; 0x55
       CALL L_276A              ; 0x76a
       MOVLB 0x8
       MOVWF G.RAM_66           ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x20
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x8
       XORWF 0x30, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_264C              ; 0x64c
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x3b
       CALL L_3B92              ; 0x392
       MOVLP 0x20
       RETURN
L_264C
       MOVLP 0x3a
       CALL L_3AB5              ; 0x2b5
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x20
       RETURN
L_2654
       MOVLP 0x38
       CALL L_3800              ; 0
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_2658
       MOVLB 0
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       BTFSS PORTC, RC1
       GOTO L_2675              ; 0x675
       BTFSS PORTE, RE3
       GOTO L_2045              ; 0x45
       BTFSS PORTC, RC2
       GOTO L_2664              ; 0x664
       BTFSS PORTC, RC3
       GOTO L_2668              ; 0x668
       GOTO L_2658              ; 0x658
L_2664
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       MOVWF G.RAM_17            ; Пользовательское ОЗУ
       GOTO L_266B              ; 0x66b
L_2668
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       MOVWF G.RAM_17            ; Пользовательское ОЗУ
L_266B
       MOVLB 0x1
       MOVF G.RAM_17, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001011'        ; 0xb
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       CALL L_25AB              ; 0x5ab
       CALL L_278C              ; 0x78c
       GOTO L_2658              ; 0x658
L_2675
       MOVLP 0x38
       CALL L_3813              ; 0x13
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_2679
       MOVLB 0
       BTFSS PORTE, RE3
       GOTO L_2654              ; 0x654
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       BTFSS PORTC, RC2
       GOTO L_2685              ; 0x685
       BTFSS PORTC, RC3
       GOTO L_2689              ; 0x689
       BTFSS PORTC, RC1
       GOTO L_2696              ; 0x696
       GOTO L_2679              ; 0x679
L_2685
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       MOVWF G.RAM_65            ; Пользовательское ОЗУ
       GOTO L_268C              ; 0x68c
L_2689
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       MOVWF G.RAM_65            ; Пользовательское ОЗУ
L_268C
       MOVLB 0x1
       MOVF G.RAM_65, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001111'        ; 0xf
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       CALL L_278C              ; 0x78c
       CALL L_25CF              ; 0x5cf
       GOTO L_2679              ; 0x679
L_2696
       MOVLP 0x38
       CALL L_382E              ; 0x2e
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_269A
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_26C4              ; 0x6c4
       BTFSS PORTC, RC3
       GOTO L_26AF              ; 0x6af
       BTFSS PORTC, RC2
       GOTO L_26A6              ; 0x6a6
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       BTFSS PORTE, RE3
       GOTO L_2675              ; 0x675
       GOTO L_269A              ; 0x69a
L_26A6
       MOVLW b'01011111'        ; 0x5f
       MOVLB 0x1
       XORWF 0x6f, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_269A              ; 0x69a
       MOVLB 0x1
       MOVLW b'00000101'        ; 0x5
       ADDWF 0x6f, F
       GOTO L_26B7              ; 0x6b7
L_26AF
       MOVLW b'01000110'        ; 0x46
       MOVLB 0x1
       XORWF 0x6f, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_269A              ; 0x69a
       MOVLB 0x1
       MOVLW b'00000101'        ; 0x5
       SUBWF 0x6f, F
L_26B7
       MOVLB 0x1
       MOVF G.RAM_61, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00001101'        ; 0xd
       MOVLB 0x3
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       CALL L_278C              ; 0x78c
       MOVLB 0x1
       MOVF G.RAM_61, W          ; Пользовательское ОЗУ
       CALL L_25F3              ; 0x5f3
       GOTO L_269A              ; 0x69a
L_26C4
       MOVLP 0x38
       CALL L_3849              ; 0x49
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_26C8
       MOVLB 0
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       BTFSS PORTE, RE3
       GOTO L_2696              ; 0x696
       BTFSS PORTC, RC2
       GOTO L_26DC              ; 0x6dc
       BTFSS PORTC, RC3
       GOTO L_26D4              ; 0x6d4
       BTFSS PORTC, RC1
       GOTO L_26F0              ; 0x6f0
       GOTO L_26C8              ; 0x6c8
L_26D4
       MOVLB 0x4
       MOVLW b'11111111'        ; 0xff
       XORWF 0x54, W
       BTFSC G.RAM_148, 0x2      ; Пользовательское ОЗУ
       GOTO L_26C8              ; 0x6c8
       MOVLW b'00000101'        ; 0x5
       ADDWF 0x54, F
       GOTO L_26E3              ; 0x6e3
L_26DC
       MOVLB 0x4
       MOVLW b'00000000'        ; 0
       XORWF 0x54, W
       BTFSC G.RAM_148, 0x2      ; Пользовательское ОЗУ
       GOTO L_26C8              ; 0x6c8
       MOVLW b'00000101'        ; 0x5
       SUBWF 0x54, F
L_26E3
       MOVLB 0x4
       MOVF G.RAM_125, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00011110'        ; 0x1e
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       CALL L_278C              ; 0x78c
       CALL L_2591              ; 0x591
       MOVLP 0x16
       CALL L_1661              ; 0x661
       MOVLP 0x20
       GOTO L_26C8              ; 0x6c8
L_26F0
       MOVLP 0x38
       CALL L_3864              ; 0x64
       MOVLP 0x20
       CALL L_2772              ; 0x772
L_26F4
       MOVLB 0
       BTFSS PORTB, RB1
       GOTO L_2718              ; 0x718
       BTFSS PORTE, RE3
       GOTO L_26C4              ; 0x6c4
       BTFSS PORTC, RC2
       GOTO L_26FE              ; 0x6fe
       BTFSS PORTC, RC3
       GOTO L_2702              ; 0x702
       GOTO L_26F4              ; 0x6f4
L_26FE
       MOVLW b'00000000'        ; 0
       MOVLB 0x8
       MOVWF G.RAM_66           ; Пользовательское ОЗУ
       GOTO L_2705              ; 0x705
L_2702
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x8
       MOVWF G.RAM_66           ; Пользовательское ОЗУ
L_2705
       MOVLB 0x8
       MOVF G.RAM_66, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01010101'        ; 0x55
       MOVWF EEADR
       CALL L_275A              ; 0x75a
       CALL L_2630              ; 0x630
       CALL L_278C              ; 0x78c
       GOTO L_26F4              ; 0x6f4
L_270F
       CALL L_271C              ; 0x71c
       MOVF G.RAM_149, W         ; Пользовательское ОЗУ
       MOVWF G.RAM_150           ; Пользовательское ОЗУ
       SWAPF 0x3e, F
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x3d, F
       ANDWF 0x3e, F
       ANDWF 0x3f, F
       RETURN
L_2718
       CALL L_278C              ; 0x78c
       CALL L_2772              ; 0x772
       MOVLP 0x18
       GOTO L_1879              ; 0x79
L_271C
       MOVLB 0
       CLRF G.RAM_151             ; Пользовательское ОЗУ
       CLRF G.RAM_152             ; Пользовательское ОЗУ
       CLRF G.RAM_153             ; Пользовательское ОЗУ
       CLRF G.RAM_154             ; Пользовательское ОЗУ
       CLRF G.RAM_155             ; Пользовательское ОЗУ
       MOVLW b'00100000'        ; 0x20
       MOVWF G.RAM_156            ; Пользовательское ОЗУ
       BCF STATUS, C
       CLRF G.RAM_157             ; Пользовательское ОЗУ
       CLRF G.RAM_158             ; Пользовательское ОЗУ
       CLRF G.RAM_159             ; Пользовательское ОЗУ
L_2728
       RLF 0x38, F
       RLF 0x37, F
       RLF 0x36, F
       RLF 0x35, F
       RLF 0x3e, F
       RLF 0x3d, F
       RLF 0x3c, F
       RLF 0x3b, F
       RLF 0x3a, F
       DECFSZ G.RAM_156, F        ; Пользовательское ОЗУ
       GOTO L_2734              ; 0x734
       RETURN
L_2734
       MOVLW b'00111110'        ; 0x3e
       MOVWF FSR0
       CALL L_273C              ; 0x73c
       CALL L_273C              ; 0x73c
       CALL L_273C              ; 0x73c
       CALL L_273C              ; 0x73c
       CALL L_273C              ; 0x73c
       GOTO L_2728              ; 0x728
L_273C
       MOVLW b'00000011'        ; 0x3
       ADDWF 0, W
       MOVWF G.RAM_160            ; Пользовательское ОЗУ
       BTFSC G.RAM_160, 0x3       ; Пользовательское ОЗУ
       MOVWF INDF0
       MOVLW b'00110000'        ; 0x30
       ADDWF 0, W
       MOVWF G.RAM_160            ; Пользовательское ОЗУ
       BTFSC G.RAM_160, 0x7       ; Пользовательское ОЗУ
       MOVWF INDF0
       DECF 0x4, F
       RETLW 0
L_2748
       MOVLB 0
       MOVF G.RAM_151, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x38
       CALL L_39C7              ; 0x1c7
       RETURN
L_274E
       MOVLB 0
       MOVF G.RAM_152, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x38
       CALL L_39C7              ; 0x1c7
       RETURN
L_2754
       MOVLB 0
       MOVF G.RAM_155, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLP 0x38
       CALL L_39C7              ; 0x1c7
       RETURN
L_275A
       MOVLB 0x3
       BCF EECON1, CFGS
       BCF EECON1, EEPGD
       BSF EECON1, WREN
       BCF G.RAM_146, 0x7        ; Пользовательское ОЗУ
       MOVLW b'01010101'        ; 0x55
       MOVWF EECON2
       MOVLW b'10101010'        ; 0xaa
       MOVWF EECON2
       BSF EECON1, WR
       BSF G.RAM_146, 0x7        ; Пользовательское ОЗУ
       BCF EECON1, WREN
L_2766
       BTFSC EECON1, WR
       GOTO L_2766              ; 0x766
       CALL L_2780              ; 0x780
       RETURN
L_276A
       MOVLB 0x3
       MOVWF EEADR
       MOVLB 0x3
       BCF EECON1, CFGS
       BCF EECON1, EEPGD
       BSF EECON1, RD
       MOVF EEDAT, W
       RETURN
L_2772
       CALL L_2780              ; 0x780
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_2772              ; 0x772
       BTFSS PORTC, RC2
       GOTO L_2772              ; 0x772
       BTFSS PORTC, RC3
       GOTO L_2772              ; 0x772
       BTFSS PORTE, RE3
       GOTO L_2772              ; 0x772
       BTFSS PORTB, RB1
       GOTO L_2772              ; 0x772
       CALL L_2780              ; 0x780
       RETURN
L_2780
       MOVLB 0x1
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVLW b'01111000'        ; 0x78
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
L_2785
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_2785              ; 0x785
       MOVLB 0x1
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_2785              ; 0x785
       RETURN
L_278C
       MOVLB 0x1
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
       MOVLW b'00001000'        ; 0x8
       MOVWF G.RAM_91            ; Пользовательское ОЗУ
L_2792
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_2792              ; 0x792
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_2792              ; 0x792
       DECFSZ G.RAM_91, F        ; Пользовательское ОЗУ
       GOTO L_2792              ; 0x792
       RETURN
;***L_279A
       MOVLB 0x1
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
       MOVLW b'00000100'        ; 0x4
       MOVWF G.RAM_91            ; Пользовательское ОЗУ
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_2792              ; 0x792
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_2792              ; 0x792
       DECFSZ G.RAM_91, F        ; Пользовательское ОЗУ
       GOTO L_2792              ; 0x792
       RETURN
;=======================================
ORG 0x2800

L_2800
       MOVLB 0
       BSF PORTB, RB3
       MOVLP 0x3f
       CALL L_3F6C              ; 0x76c
       MOVLP 0x3f
       CALL L_3F3A              ; 0x73a
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000111'        ; 0x47
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A19              ; 0x219
       MOVLP 0x3c
       CALL L_3C07              ; 0x407
       MOVLP 0x3b
       CALL L_3BB9              ; 0x3b9
       MOVLP 0x3b
       CALL L_3BE0              ; 0x3e0
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000111'        ; 0x47
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A40              ; 0x240
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x3b
       CALL L_3B85              ; 0x385
       MOVLP 0x3b
       CALL L_3B9F              ; 0x39f
       MOVLP 0x3c
       CALL L_3C55              ; 0x455
       MOVLP 0x3b
       CALL L_3B85              ; 0x385
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3b
       CALL L_3B6B              ; 0x36b
       MOVLP 0x3c
       CALL L_3C89              ; 0x489
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000111'        ; 0x47
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A19              ; 0x219
       MOVLP 0x3c
       CALL L_3C55              ; 0x455
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x3c
       CALL L_3C2E              ; 0x42e
       MOVLP 0x3b
       CALL L_3B85              ; 0x385
       MOVLP 0x3b
       CALL L_3BFA              ; 0x3fa
       MOVLP 0x3c
       CALL L_3C48              ; 0x448
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000111'        ; 0x47
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x3b
       CALL L_3B51              ; 0x351
       MOVLP 0x3c
       CALL L_3C48              ; 0x448
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000111'        ; 0x47
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x3a
       CALL L_3A19              ; 0x219
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000111'        ; 0x47
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AC2              ; 0x2c2
       MOVLP 0x3b
       CALL L_3BAC              ; 0x3ac
       MOVLP 0x28
       MOVLB 0x1
       MOVLW b'01111010'        ; 0x7a
       MOVWF G.RAM_144            ; Пользовательское ОЗУ
       MOVLW b'00110100'        ; 0x34
       MOVWF G.RAM_143            ; Пользовательское ОЗУ
       CALL L_2D0C              ; 0x50c
       MOVLB 0x1
       MOVLW b'01111010'        ; 0x7a
       MOVWF G.RAM_144            ; Пользовательское ОЗУ
       MOVLW b'00110100'        ; 0x34
       MOVWF G.RAM_143            ; Пользовательское ОЗУ
       CALL L_2C48              ; 0x448
       MOVLB 0x2
       BCF G.RAM_12, 0x1        ; Пользовательское ОЗУ
       CALL L_2889              ; 0x89
       CALL L_2AC4              ; 0x2c4
       MOVLP 0x31
       CALL L_311F              ; 0x11f
       MOVLP 0x31
       CALL L_3126              ; 0x126
       MOVLP 0x28
       CALL L_2955              ; 0x155
       MOVLP 0x30
       CALL L_3095              ; 0x95
       MOVLP 0x28
       CALL L_29EB              ; 0x1eb
       CALL L_2E96              ; 0x696
       CALL L_289D              ; 0x9d
       MOVLB 0x1d
       BCF PSMC3CON, PSMC3EN
       MOVLB 0x1e
       BCF PSMC4CON, PSMC4EN
       CALL L_2A87              ; 0x287
       GOTO L_28CF              ; 0xcf
L_2889
       MOVLW b'00010000'        ; 0x10
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_113            ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_155            ; Пользовательское ОЗУ
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x28
       RETURN
L_289D
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x2e
       CALL L_2EDD              ; 0x6dd
       MOVLP 0x2e
       CALL L_2EE1              ; 0x6e1
       MOVLP 0x3c
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x3c
       CALL L_3CDD              ; 0x4dd
       MOVLP 0x3a
       CALL L_3A5A              ; 0x25a
       MOVLP 0x3c
       CALL L_3C96              ; 0x496
       MOVLP 0x28
       RETURN
L_28B9
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DB1              ; 0x5b1
       MOVLP 0x2e
       CALL L_2EE1              ; 0x6e1
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x3b
       CALL L_3BED              ; 0x3ed
       MOVLP 0x39
       CALL L_39FF              ; 0x1ff
       MOVLP 0x28
       RETURN
L_28CF
       MOVLP 0x38
       CALL L_3800              ; 0
       MOVLP 0x28
       CALL L_2F07              ; 0x707
L_28D3
       CALL L_2A01              ; 0x201
       CALL L_2E96              ; 0x696
       CALL L_28B9              ; 0xb9
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_28FB              ; 0xfb
       BTFSS PORTC, RC2
       GOTO L_28E5              ; 0xe5
       BTFSS PORTC, RC3
       GOTO L_28DE              ; 0xde
       GOTO L_28D3              ; 0xd3
L_28DE
       MOVLW b'00000011'        ; 0x3
       MOVLB 0x1
       XORWF 0x28, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_28D3              ; 0xd3
       INCF 0x28, F
       GOTO L_28EB              ; 0xeb
L_28E5
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_28D3              ; 0xd3
       DECF 0x28, F
L_28EB
       MOVLB 0x1
       MOVF G.RAM_113, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00010000'        ; 0x10
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       CALL L_2889              ; 0x89
       CALL L_2955              ; 0x155
       CALL L_2A87              ; 0x287
       MOVLP 0x30
       CALL L_3095              ; 0x95
       MOVLP 0x28
       CALL L_292B              ; 0x12b
       CALL L_2F07              ; 0x707
       GOTO L_28D3              ; 0xd3
L_28FB
       MOVLP 0x38
       CALL L_3813              ; 0x13
       MOVLP 0x28
       CALL L_2A87              ; 0x287
       CALL L_2955              ; 0x155
       MOVLP 0x30
       CALL L_3095              ; 0x95
       MOVLP 0x28
       CALL L_292B              ; 0x12b
       CALL L_2F07              ; 0x707
L_2905
       CALL L_2936              ; 0x136
       CALL L_2AC4              ; 0x2c4
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_2A58              ; 0x258
       BTFSS PORTE, RE3
       GOTO L_28CF              ; 0xcf
       BTFSS PORTC, RC2
       GOTO L_291F              ; 0x11f
       BTFSS PORTC, RC3
       GOTO L_2915              ; 0x115
       BTFSS PORTB, RB1
       CALL L_2990              ; 0x190
       MOVLB 0x1
       CLRF G.RAM_161             ; Пользовательское ОЗУ
       GOTO L_2905              ; 0x105
L_2915
       MOVLB 0x1
       BSF G.RAM_161, 0x1         ; Пользовательское ОЗУ
       DECF 0x2b, F
       MOVLW b'11111111'        ; 0xff
       XORWF 0x2b, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_291D              ; 0x11d
       GOTO L_2929              ; 0x129
L_291D
       DECF 0x2a, F
       GOTO L_2929              ; 0x129
L_291F
       MOVLB 0x1
       BSF G.RAM_161, 0x2         ; Пользовательское ОЗУ
       INCF 0x2b, F
       MOVLW b'00000000'        ; 0
       XORWF 0x2b, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2927              ; 0x127
       GOTO L_2929              ; 0x129
L_2927
       INCF 0x2a, F
       GOTO L_2929              ; 0x129
L_2929
       CALL L_292B              ; 0x12b
       GOTO L_2905              ; 0x105
L_292B
       CALL L_29EB              ; 0x1eb
       CALL L_2E96              ; 0x696
       CALL L_289D              ; 0x9d
       CALL L_2978              ; 0x178
       MOVLP 0x30
       CALL L_3095              ; 0x95
       MOVLP 0x28
       CALL L_2A01              ; 0x201
       CALL L_2E96              ; 0x696
       CALL L_28B9              ; 0xb9
       RETURN
L_2936
       MOVLB 0x1
       BTFSC G.RAM_161, 0         ; Пользовательское ОЗУ
       RETURN
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_162            ; Пользовательское ОЗУ
       MOVWF G.RAM_163            ; Пользовательское ОЗУ
       MOVLW b'00001000'        ; 0x8
       MOVWF G.RAM_61            ; Пользовательское ОЗУ
L_293E
       MOVLB 0x1
       BTFSC G.RAM_161, 0x2       ; Пользовательское ОЗУ
       GOTO L_2947              ; 0x147
       MOVLB 0
       BTFSC PORTC, RC3
       GOTO L_2953              ; 0x153
       MOVLB 0x1
       BTFSC G.RAM_161, 0x1       ; Пользовательское ОЗУ
       GOTO L_294A              ; 0x14a
L_2947
       MOVLB 0
       BTFSC PORTC, RC2
       GOTO L_2953              ; 0x153
L_294A
       MOVLB 0x1
       DECFSZ G.RAM_162, F        ; Пользовательское ОЗУ
       GOTO L_293E              ; 0x13e
       DECFSZ G.RAM_163, F        ; Пользовательское ОЗУ
       GOTO L_293E              ; 0x13e
       DECFSZ G.RAM_61, F        ; Пользовательское ОЗУ
       GOTO L_293E              ; 0x13e
       BSF G.RAM_161, 0           ; Пользовательское ОЗУ
       RETURN
L_2953
       CALL L_2F27              ; 0x727
       RETURN
L_2955
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2963              ; 0x163
       MOVLW b'00110000'        ; 0x30
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_164            ; Пользовательское ОЗУ
       MOVLW b'00110001'        ; 0x31
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_165            ; Пользовательское ОЗУ
       GOTO L_2978              ; 0x178
L_2963
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2970              ; 0x170
       MOVLW b'00110010'        ; 0x32
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_164            ; Пользовательское ОЗУ
       MOVLW b'00110011'        ; 0x33
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_165            ; Пользовательское ОЗУ
       GOTO L_2978              ; 0x178
L_2970
       MOVLW b'00110100'        ; 0x34
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_164            ; Пользовательское ОЗУ
       MOVLW b'00110101'        ; 0x35
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_165            ; Пользовательское ОЗУ
L_2978
       MOVLB 0x1
       MOVF G.RAM_164, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_165, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLW b'00000010'        ; 0x2
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       CALL L_2E33              ; 0x633
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_166            ; Пользовательское ОЗУ
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_167            ; Пользовательское ОЗУ
       RETURN
L_2990
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_29A4              ; 0x1a4
       MOVLB 0x1
       MOVF G.RAM_164, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00110000'        ; 0x30
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       MOVLB 0x1
       MOVF G.RAM_165, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00110001'        ; 0x31
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       GOTO L_29C6              ; 0x1c6
L_29A4
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_168, 0x2      ; Пользовательское ОЗУ
       GOTO L_29B7              ; 0x1b7
       MOVLB 0x1
       MOVF G.RAM_164, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00110010'        ; 0x32
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       MOVLB 0x1
       MOVF G.RAM_165, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00110011'        ; 0x33
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       GOTO L_29C6              ; 0x1c6
L_29B7
       MOVLB 0x1
       MOVF G.RAM_164, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00110100'        ; 0x34
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       MOVLB 0x1
       MOVF G.RAM_165, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00110101'        ; 0x35
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       GOTO L_29C6              ; 0x1c6
L_29C6
       MOVLB 0x7
       BTFSC G.RAM_4, 0        ; Пользовательское ОЗУ
       RETURN
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001101'        ; 0x4d
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3AE9              ; 0x2e9
       MOVLP 0x3b
       CALL L_3B51              ; 0x351
       MOVLP 0x3c
       CALL L_3C62              ; 0x462
       MOVLP 0x3b
       CALL L_3B85              ; 0x385
       MOVLP 0x28
       CALL L_2F35              ; 0x735
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001101'        ; 0x4d
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x28
       RETURN
L_29EB
       MOVLW b'00011000'        ; 0x18
       MOVLB 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVLW b'01100101'        ; 0x65
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_164, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_165, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       CALL L_2E33              ; 0x633
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_85            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       RETURN
L_2A01
       MOVLW b'10100001'        ; 0xa1
       MOVLB 0x1
       MOVWF ADCON0
       MOVLW b'10100000'        ; 0xa0
       MOVWF ADCON1
       MOVLW b'00001111'        ; 0xf
       MOVWF ADCON2
       MOVLB 0x1
       CLRF G.RAM_169             ; Пользовательское ОЗУ
       CLRF G.RAM_170             ; Пользовательское ОЗУ
L_2A0B
       MOVLB 0
L_2A0C
       BTFSC PORTC, RC0
       GOTO L_2A0C              ; 0x20c
L_2A0E
       BTFSS PORTC, RC0
       GOTO L_2A0E              ; 0x20e
       MOVLB 0x1
       INCF 0x4c, F
       MOVF G.RAM_170, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_171            ; Пользовательское ОЗУ
L_2A14
       DECFSZ G.RAM_171, F        ; Пользовательское ОЗУ
       GOTO L_2A14              ; 0x214
       MOVLB 0x1
       BSF ADCON0, GO_NOT_DONE
L_2A18
       BTFSC ADCON0, GO_NOT_DONE
       GOTO L_2A18              ; 0x218
       BTFSC ADRESH, 0x4
       COMF 0x1b, F
       MOVF ADRES, W
       MOVLB 0x1
       MOVWF G.RAM_172            ; Пользовательское ОЗУ
       BTFSC G.RAM_169, 0         ; Пользовательское ОЗУ
       GOTO L_2A25              ; 0x225
       MOVLB 0x1
       MOVF G.RAM_172, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_173            ; Пользовательское ОЗУ
       BSF G.RAM_169, 0           ; Пользовательское ОЗУ
L_2A25
       MOVF G.RAM_172, W          ; Пользовательское ОЗУ
       SUBWF 0x4d, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_2A2E              ; 0x22e
       MOVLW b'11111010'        ; 0xfa
       XORWF 0x4c, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2A32              ; 0x232
       GOTO L_2A0B              ; 0x20b
L_2A2E
       MOVLB 0x1
       MOVF G.RAM_172, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_173            ; Пользовательское ОЗУ
       GOTO L_2A0B              ; 0x20b
L_2A32
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_52            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_173, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_53            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_54            ; Пользовательское ОЗУ
       MOVLW b'01100100'        ; 0x64
       MOVWF G.RAM_55            ; Пользовательское ОЗУ
       CALL L_2E11              ; 0x611
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVF G.RAM_58, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLW b'00011101'        ; 0x1d
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       CALL L_2E33              ; 0x633
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_85            ; Пользовательское ОЗУ
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       XORWF 0x49, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2A54              ; 0x254
       MOVLB 0
       RETURN
L_2A54
       MOVLW b'00000000'        ; 0
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       RETURN
L_2A58
       MOVLP 0x38
       CALL L_382E              ; 0x2e
       MOVLP 0x28
       CALL L_2A87              ; 0x287
       CALL L_2F07              ; 0x707
L_2A5D
       CALL L_2A01              ; 0x201
       CALL L_2E96              ; 0x696
       CALL L_28B9              ; 0xb9
       CALL L_2AC4              ; 0x2c4
       MOVLP 0x30
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_30F5              ; 0xf5
       MOVLP 0x28
       MOVLB 0
       BTFSS PORTE, RE3
       GOTO L_28FB              ; 0xfb
       BTFSS PORTC, RC2
       GOTO L_2A77              ; 0x277
       BTFSS PORTC, RC3
       GOTO L_2A70              ; 0x270
       BTFSS PORTB, RB1
       CALL L_2AA6              ; 0x2a6
       GOTO L_2A5D              ; 0x25d
L_2A70
       MOVLW b'00011111'        ; 0x1f
       MOVLB 0x1
       XORWF 0x49, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2A5D              ; 0x25d
       INCF 0x49, F
       GOTO L_2A7D              ; 0x27d
L_2A77
       MOVLW b'00000000'        ; 0
       MOVLB 0x1
       XORWF 0x49, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2A5D              ; 0x25d
       DECF 0x49, F
L_2A7D
       MOVLB 0xb
       MOVLW b'10100100'        ; 0xa4
       MOVWF DAC2CON0
       MOVLB 0x1
       MOVF G.RAM_174, W          ; Пользовательское ОЗУ
       MOVLB 0xb
       MOVWF DAC2CON1
       CALL L_2F27              ; 0x727
       CALL L_2F27              ; 0x727
       GOTO L_2A5D              ; 0x25d
L_2A87
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2A91              ; 0x291
       MOVLW b'00100011'        ; 0x23
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_174            ; Пользовательское ОЗУ
       GOTO L_2A9E              ; 0x29e
L_2A91
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2A9A              ; 0x29a
       MOVLW b'00100100'        ; 0x24
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_174            ; Пользовательское ОЗУ
       GOTO L_2A9E              ; 0x29e
L_2A9A
       MOVLW b'00100101'        ; 0x25
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_174            ; Пользовательское ОЗУ
L_2A9E
       MOVLB 0xb
       MOVLW b'10100100'        ; 0xa4
       MOVWF DAC2CON0
       MOVLB 0x1
       MOVF G.RAM_174, W          ; Пользовательское ОЗУ
       MOVLB 0xb
       MOVWF DAC2CON1
       RETURN
L_2AA6
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2AB2              ; 0x2b2
       MOVF G.RAM_174, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00100011'        ; 0x23
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       GOTO L_29C6              ; 0x1c6
L_2AB2
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_168, 0x2      ; Пользовательское ОЗУ
       GOTO L_2ABD              ; 0x2bd
       MOVF G.RAM_175, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00100100'        ; 0x24
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       GOTO L_29C6              ; 0x1c6
L_2ABD
       MOVF G.RAM_175, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00100101'        ; 0x25
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       GOTO L_29C6              ; 0x1c6
L_2AC4
       MOVLW b'10011101'        ; 0x9d
       MOVLB 0x1
       MOVWF ADCON0
       MOVLW b'00100000'        ; 0x20
       MOVWF ADCON1
       MOVLW b'00001111'        ; 0xf
       MOVWF ADCON2
       CALL L_2F15              ; 0x715
       MOVLB 0x1
       BSF ADCON0, GO_NOT_DONE
L_2ACE
       BTFSC ADCON0, GO_NOT_DONE
       GOTO L_2ACE              ; 0x2ce
       MOVLB 0x1
       MOVF ADRESH, W
       MOVLB 0x1
       MOVWF G.RAM_114            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF ADRES, W
       MOVLB 0x1
       MOVWF G.RAM_172            ; Пользовательское ОЗУ
       MOVLW b'00000110'        ; 0x6
       MOVWF G.RAM_129            ; Пользовательское ОЗУ
L_2ADA
       RRF 0x41, F
       RRF 0x40, F
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       BSF G.RAM_172, 0x7         ; Пользовательское ОЗУ
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       BCF G.RAM_172, 0x7         ; Пользовательское ОЗУ
       DECFSZ G.RAM_129, F        ; Пользовательское ОЗУ
       GOTO L_2ADA              ; 0x2da
       MOVLW b'00000011'        ; 0x3
       ANDWF 0x40, F
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_85            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_172, W          ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVWF G.RAM_19           ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CALL L_2E96              ; 0x696
       MOVLB 0x2
       BTFSC G.RAM_12, 0x1      ; Пользовательское ОЗУ
       GOTO L_2B02              ; 0x302
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111011'        ; 0xbb
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100010'        ; 0x62
       CALL L_39FA              ; 0x1fa
       MOVLP 0x28
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x38
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x28
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x38
       CALL L_3B10              ; 0x310
       MOVLP 0x28
       RETURN
L_2B02
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000001'        ; 0x41
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x28
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x38
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x28
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x38
       CALL L_3B10              ; 0x310
       MOVLP 0x28
       RETURN
L_2B14
       MOVLW b'00000000'        ; 0
       MOVLB 0x2
       MOVWF DAC1CON1
       MOVLB 0x1d
       BCF PSMC1CON, PSMC1EN
       MOVLB 0
       BCF PORTC, RC0
       MOVLB 0x1d
       BCF PSMC3CON, PSMC3EN
       MOVLB 0x1e
       BCF PSMC4CON, PSMC4EN
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       CALL L_2F35              ; 0x735
       CALL L_2DFA              ; 0x5fa
       CALL L_2F1C              ; 0x71c
       MOVLB 0x1
       BSF ADCON0, GO_NOT_DONE
L_2B26
       BTFSC ADCON0, GO_NOT_DONE
       GOTO L_2B26              ; 0x326
       MOVLB 0x1
       MOVF ADRESH, W
       MOVLB 0x1
       MOVWF G.RAM_127            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF ADRES, W
       MOVLB 0x1
       MOVWF G.RAM_128            ; Пользовательское ОЗУ
       MOVLW b'00000110'        ; 0x6
       MOVWF G.RAM_129            ; Пользовательское ОЗУ
L_2B32
       RRF 0x4f, F
       RRF 0x4e, F
       MOVF G.RAM_127, W          ; Пользовательское ОЗУ
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       BSF G.RAM_128, 0x7         ; Пользовательское ОЗУ
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       BCF G.RAM_128, 0x7         ; Пользовательское ОЗУ
       DECFSZ G.RAM_129, F        ; Пользовательское ОЗУ
       GOTO L_2B32              ; 0x332
       MOVLW b'00000011'        ; 0x3
       ANDWF 0x4e, F
       CALL L_2D1E              ; 0x51e
       GOTO L_2B46              ; 0x346
L_2B3F
       CALL L_2F27              ; 0x727
       CALL L_2C5A              ; 0x45a
       CALL L_2E96              ; 0x696
       CALL L_2CD0              ; 0x4d0
       CALL L_2D33              ; 0x533
       CALL L_2CFA              ; 0x4fa
       RETURN
L_2B46
       MOVLW b'00111100'        ; 0x3c
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_107            ; Пользовательское ОЗУ
       MOVLP 0x12
       CALL L_12E0              ; 0x2e0
       MOVLP 0x28
       MOVLB 0
       BSF PORTB, RB3
       MOVLW b'00111011'        ; 0x3b
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x1
       MOVWF G.RAM_104            ; Пользовательское ОЗУ
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_2B58              ; 0x358
       MOVLB 0
       BCF PORTB, RB6
       GOTO L_2B5A              ; 0x35a
L_2B58
       MOVLB 0
       BSF PORTB, RB6
L_2B5A
       MOVLP 0x38
       CALL L_389A              ; 0x9a
       MOVLP 0x38
       CALL L_38D3              ; 0xd3
       MOVLP 0x28
       CALL L_2F07              ; 0x707
L_2B60
       CALL L_2B3F              ; 0x33f
       MOVLB 0
       BTFSS PORTB, RB1
       GOTO L_2B6A              ; 0x36a
       MOVLP 0x30
       MOVLB 0
       BTFSS PORTE, RE3
       GOTO L_30F5              ; 0xf5
       MOVLP 0x28
       GOTO L_2B60              ; 0x360
L_2B6A
       MOVLB 0x1
       CLRF G.RAM_106             ; Пользовательское ОЗУ
       MOVLB 0x2
       MOVLW b'00000100'        ; 0x4
       MOVWF G.RAM_120           ; Пользовательское ОЗУ
       MOVLW b'11111111'        ; 0xff
       MOVWF G.RAM_118           ; Пользовательское ОЗУ
L_2B71
       MOVLB 0x2
       MOVLW b'00000000'        ; 0
       XORWF 0x32, W
       BTFSC G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_2B60              ; 0x360
       MOVLW b'00000000'        ; 0
       XORWF 0x30, W
       BTFSC G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_2B7C              ; 0x37c
       DECF 0x30, F
       GOTO L_2B7E              ; 0x37e
L_2B7C
       DECF 0x30, F
       DECF 0x32, F
L_2B7E
       MOVLB 0x2
       MOVF G.RAM_118, W         ; Пользовательское ОЗУ
       MOVWF G.RAM_123           ; Пользовательское ОЗУ
       MOVF G.RAM_120, W         ; Пользовательское ОЗУ
       MOVWF G.RAM_124           ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       XORWF 0x30, W
       BTFSC G.RAM_122, 0x2      ; Пользовательское ОЗУ
       DECF 0x29, F
       MOVLB 0x1d
       BCF PSMC1CON, PSMC1EN
       MOVLB 0
L_2B8A
       BTFSC PORTE, RE1
       GOTO L_2B8A              ; 0x38a
L_2B8C
       BTFSS PORTE, RE1
       GOTO L_2B8C              ; 0x38c
       MOVLB 0x2
L_2B8F
       DECFSZ G.RAM_123, F       ; Пользовательское ОЗУ
       GOTO L_2B8F              ; 0x38f
       DECFSZ G.RAM_124, F       ; Пользовательское ОЗУ
       GOTO L_2B8F              ; 0x38f
       MOVLB 0x1d
       BSF PSMC1CON, PSMC1EN
       CALL L_2F1C              ; 0x71c
       CALL L_2DFA              ; 0x5fa
       MOVLB 0
L_2B98
       BTFSC PORTE, RE1
       GOTO L_2B98              ; 0x398
L_2B9A
       BTFSS PORTE, RE1
       GOTO L_2B9A              ; 0x39a
       MOVLB 0x1
       BSF ADCON0, GO_NOT_DONE
L_2B9E
       BTFSC ADCON0, GO_NOT_DONE
       GOTO L_2B9E              ; 0x39e
       MOVLB 0x1
       MOVF ADRESH, W
       MOVLB 0x1
       MOVWF G.RAM_114            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF ADRES, W
       MOVLB 0x1
       MOVWF G.RAM_172            ; Пользовательское ОЗУ
       MOVLW b'00000110'        ; 0x6
       MOVWF G.RAM_129            ; Пользовательское ОЗУ
L_2BAA
       RRF 0x41, F
       RRF 0x40, F
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       BSF G.RAM_172, 0x7         ; Пользовательское ОЗУ
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       BCF G.RAM_172, 0x7         ; Пользовательское ОЗУ
       DECFSZ G.RAM_129, F        ; Пользовательское ОЗУ
       GOTO L_2BAA              ; 0x3aa
       MOVLW b'00000011'        ; 0x3
       ANDWF 0x40, F
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       SUBWF 0x4e, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_2BC2              ; 0x3c2
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       XORWF 0x4e, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2B71              ; 0x371
       MOVF G.RAM_172, W          ; Пользовательское ОЗУ
       SUBWF 0x4f, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_2BC2              ; 0x3c2
       GOTO L_2B71              ; 0x371
L_2BC2
       MOVLB 0x1
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_172, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_127, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_128, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       CALL L_2E02              ; 0x602
       CALL L_2E09              ; 0x609
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_85            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_176            ; Пользовательское ОЗУ
       MOVWF G.RAM_177            ; Пользовательское ОЗУ
       MOVLB 0
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_178            ; Пользовательское ОЗУ
       MOVWF G.RAM_145            ; Пользовательское ОЗУ
       CALL L_2D33              ; 0x533
       CALL L_2C36              ; 0x436
       CALL L_2E96              ; 0x696
       MOVLB 0x1
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       XORWF 0x6a, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2B71              ; 0x371
       MOVF G.RAM_110, W          ; Пользовательское ОЗУ
       SUBWF 0x6b, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_2BED              ; 0x3ed
       GOTO L_2BFD              ; 0x3fd
L_2BED
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_110, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_176, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_178, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       GOTO L_2C0C              ; 0x40c
L_2BFD
       MOVF G.RAM_33, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_178, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_108, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_110, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
L_2C0C
       CALL L_2E02              ; 0x602
       CALL L_2E09              ; 0x609
       MOVLB 0
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_179            ; Пользовательское ОЗУ
       MOVLW b'00000001'        ; 0x1
       SUBWF 0x6c, W
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_2B71              ; 0x371
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DA4              ; 0x5a4
       MOVLP 0x28
       MOVLP 0x2e
       CALL L_2EE1              ; 0x6e1
       MOVLP 0x3c
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x28
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x28
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_2C32              ; 0x432
       CALL L_2D7D              ; 0x57d
       GOTO L_2B60              ; 0x360
L_2C32
       MOVLP 0x30
       CALL L_3030              ; 0x30
       MOVLP 0x28
       GOTO L_2B60              ; 0x360
L_2C36
       MOVLW b'00000000'        ; 0
       XORWF 0x62, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2C48              ; 0x448
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000111'        ; 0x47
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
L_2C42
       MOVLP 0x3c
       CALL L_3CB0              ; 0x4b0
       MOVLP 0x28
       MOVLB 0x1
       DECFSZ G.RAM_145, F        ; Пользовательское ОЗУ
       GOTO L_2C42              ; 0x442
L_2C48
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x28
       MOVLB 0x1
       MOVF G.RAM_144, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CB3              ; 0x4b3
       MOVLP 0x28
       MOVLB 0x1
       DECF 0x64, F
       DECFSZ G.RAM_143, F        ; Пользовательское ОЗУ
       GOTO L_2C48              ; 0x448
       RETURN
L_2C5A
       CALL L_2DFA              ; 0x5fa
       MOVLB 0x1
       CLRF G.RAM_169             ; Пользовательское ОЗУ
       CLRF G.RAM_170             ; Пользовательское ОЗУ
L_2C5E
       MOVLB 0
L_2C5F
       BTFSC PORTC, RC0
       GOTO L_2C5F              ; 0x45f
L_2C61
       BTFSS PORTC, RC0
       GOTO L_2C61              ; 0x461
       MOVLB 0x1
       INCF 0x4c, F
       MOVF G.RAM_170, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_171            ; Пользовательское ОЗУ
L_2C67
       DECFSZ G.RAM_171, F        ; Пользовательское ОЗУ
       GOTO L_2C67              ; 0x467
       MOVLB 0x1
       BSF ADCON0, GO_NOT_DONE
L_2C6B
       BTFSC ADCON0, GO_NOT_DONE
       GOTO L_2C6B              ; 0x46b
       MOVLB 0x1
       MOVF ADRESH, W
       MOVLB 0x1
       MOVWF G.RAM_114            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF ADRES, W
       MOVLB 0x1
       MOVWF G.RAM_172            ; Пользовательское ОЗУ
       MOVLW b'00000110'        ; 0x6
       MOVWF G.RAM_129            ; Пользовательское ОЗУ
L_2C77
       RRF 0x41, F
       RRF 0x40, F
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       BSF G.RAM_172, 0x7         ; Пользовательское ОЗУ
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       BCF G.RAM_172, 0x7         ; Пользовательское ОЗУ
       DECFSZ G.RAM_129, F        ; Пользовательское ОЗУ
       GOTO L_2C77              ; 0x477
       MOVLW b'00000011'        ; 0x3
       ANDWF 0x40, F
       BTFSC G.RAM_169, 0         ; Пользовательское ОЗУ
       GOTO L_2C89              ; 0x489
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_180            ; Пользовательское ОЗУ
       MOVF G.RAM_172, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_173            ; Пользовательское ОЗУ
       BSF G.RAM_169, 0           ; Пользовательское ОЗУ
L_2C89
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       SUBWF 0x3e, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_2C9E              ; 0x49e
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       XORWF 0x3e, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2C99              ; 0x499
       MOVF G.RAM_172, W          ; Пользовательское ОЗУ
       SUBWF 0x4d, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_2C9E              ; 0x49e
       MOVF G.RAM_172, W          ; Пользовательское ОЗУ
       XORWF 0x4d, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2C99              ; 0x499
L_2C99
       MOVLW b'11111010'        ; 0xfa
       XORWF 0x4c, W
       BTFSC G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2CA3              ; 0x4a3
       GOTO L_2C5E              ; 0x45e
L_2C9E
       MOVF G.RAM_114, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_180            ; Пользовательское ОЗУ
       MOVF G.RAM_172, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_173            ; Пользовательское ОЗУ
       GOTO L_2C5E              ; 0x45e
L_2CA3
       MOVLB 0x1
       MOVF G.RAM_127, W          ; Пользовательское ОЗУ
       SUBWF 0x3e, W
       BTFSS G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_2CC7              ; 0x4c7
       MOVLB 0x1
       MOVF G.RAM_180, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_173, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_127, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_128, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       CALL L_2E02              ; 0x602
       CALL L_2E09              ; 0x609
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_85            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_177            ; Пользовательское ОЗУ
       MOVWF G.RAM_108            ; Пользовательское ОЗУ
       MOVLB 0
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_145            ; Пользовательское ОЗУ
       MOVWF G.RAM_110            ; Пользовательское ОЗУ
       RETURN
L_2CC7
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_85            ; Пользовательское ОЗУ
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       MOVWF G.RAM_181            ; Пользовательское ОЗУ
       MOVWF G.RAM_182            ; Пользовательское ОЗУ
       MOVWF G.RAM_183            ; Пользовательское ОЗУ
       MOVWF G.RAM_184            ; Пользовательское ОЗУ
       RETURN
L_2CD0
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011000'        ; 0x58
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DA4              ; 0x5a4
       MOVLP 0x2e
       CALL L_2EE1              ; 0x6e1
       MOVLP 0x3c
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x28
       RETURN
L_2CE6
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100000'        ; 0x60
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x2e
       CALL L_2EE1              ; 0x6e1
       MOVLP 0x3c
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x28
       RETURN
L_2CFA
       MOVLW b'00000000'        ; 0
       XORWF 0x62, W
       BTFSC STATUS, Z
       GOTO L_2D0C              ; 0x50c
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000111'        ; 0x47
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
L_2D06
       MOVLP 0x3c
       CALL L_3CB0              ; 0x4b0
       MOVLP 0x28
       MOVLB 0x1
       DECFSZ G.RAM_145, F        ; Пользовательское ОЗУ
       GOTO L_2D06              ; 0x506
L_2D0C
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x28
       MOVLB 0x1
       MOVF G.RAM_144, W          ; Пользовательское ОЗУ
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CB3              ; 0x4b3
       MOVLP 0x28
       MOVLB 0x1
       DECF 0x64, F
       DECFSZ G.RAM_143, F        ; Пользовательское ОЗУ
       GOTO L_2D0C              ; 0x50c
       RETURN
L_2D1E
       CALL L_2D65              ; 0x565
       MOVLP 0x30
       CALL L_3075              ; 0x75
       MOVLP 0x28
       MOVLP 0x30
       CALL L_30B5              ; 0xb5
       MOVLP 0x28
       MOVLP 0x30
       CALL L_30D5              ; 0xd5
       MOVLP 0x28
       CALL L_2DF4              ; 0x5f4
       MOVLB 0x1d
       BSF PSMC3CON, PSMC3EN
       MOVLB 0x1d
       BSF PSMC1CON, PSMC1EN
       CALL L_2DEE              ; 0x5ee
       MOVLB 0x1e
       BSF PSMC4CON, PSMC4EN
       MOVLB 0x1d
       BCF PSMC2CON, PSMC2EN
       RETURN
L_2D33
       MOVLB 0x1
       MOVF G.RAM_177, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_145, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLW b'00001010'        ; 0xa
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       CALL L_2E33              ; 0x633
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_177            ; Пользовательское ОЗУ
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_145            ; Пользовательское ОЗУ
       MOVLW b'00110011'        ; 0x33
       SUBWF 0x62, W
       BTFSC G.RAM_20, 0         ; Пользовательское ОЗУ
       GOTO L_2D4F              ; 0x54f
       GOTO L_2D51              ; 0x551
L_2D4F
       MOVLW b'00110011'        ; 0x33
       MOVWF G.RAM_145            ; Пользовательское ОЗУ
L_2D51
       MOVLB 0
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVLW b'00110100'        ; 0x34
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_145, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       CALL L_2E02              ; 0x602
       CALL L_2E09              ; 0x609
       MOVLB 0
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_143            ; Пользовательское ОЗУ
       MOVLW b'01111010'        ; 0x7a
       MOVWF G.RAM_144            ; Пользовательское ОЗУ
       RETURN
L_2D65
       MOVLB 0x1
       MOVF G.RAM_166, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_40            ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVF G.RAM_167, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_41            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_39            ; Пользовательское ОЗУ
       MOVLW b'00000000'        ; 0
       MOVWF G.RAM_42            ; Пользовательское ОЗУ
       MOVLW b'00000010'        ; 0x2
       MOVWF G.RAM_44            ; Пользовательское ОЗУ
       CALL L_2E33              ; 0x633
       MOVLB 0
       MOVF G.RAM_45, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_185            ; Пользовательское ОЗУ
       MOVLB 0
       MOVF G.RAM_46, W          ; Пользовательское ОЗУ
       MOVLB 0x1
       MOVWF G.RAM_186            ; Пользовательское ОЗУ
       RETURN
L_2D7D
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2D91              ; 0x591
       MOVLB 0x2
       MOVF G.RAM_118, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01000000'        ; 0x40
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       MOVLB 0x2
       MOVF G.RAM_120, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01000110'        ; 0x46
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       GOTO L_2DB2              ; 0x5b2
L_2D91
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_168, 0x2      ; Пользовательское ОЗУ
       GOTO L_2DA4              ; 0x5a4
       MOVLB 0x2
       MOVF G.RAM_118, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01000001'        ; 0x41
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       MOVLB 0x2
       MOVF G.RAM_120, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01000111'        ; 0x47
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       GOTO L_2DB2              ; 0x5b2
L_2DA4
       MOVLB 0x2
       MOVF G.RAM_118, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01000010'        ; 0x42
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
       MOVLB 0x2
       MOVF G.RAM_120, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01001000'        ; 0x48
       MOVWF EEADR
       CALL L_2EEF              ; 0x6ef
L_2DB2
       MOVLB 0x2
       BTFSS G.RAM_12, 0        ; Пользовательское ОЗУ
       GOTO L_29C6              ; 0x1c6
       RETURN
L_2DB6
       MOVLB 0x2
       MOVF G.RAM_118, W         ; Пользовательское ОЗУ
       MOVWF G.RAM_123           ; Пользовательское ОЗУ
       MOVF G.RAM_120, W         ; Пользовательское ОЗУ
       MOVWF G.RAM_124           ; Пользовательское ОЗУ
       MOVLB 0x1d
       BCF PSMC1CON, PSMC1EN
       MOVLB 0
L_2DBE
       BTFSC PORTE, RE1
       GOTO L_2DBE              ; 0x5be
L_2DC0
       BTFSS PORTE, RE1
       GOTO L_2DC0              ; 0x5c0
       MOVLB 0x2
L_2DC3
       DECFSZ G.RAM_123, F       ; Пользовательское ОЗУ
       GOTO L_2DC3              ; 0x5c3
       DECFSZ G.RAM_124, F       ; Пользовательское ОЗУ
       GOTO L_2DC3              ; 0x5c3
       MOVLB 0x1d
       BSF PSMC1CON, PSMC1EN
       RETURN
L_2DCA
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_2DD8              ; 0x5d8
       MOVLW b'01000000'        ; 0x40
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x2
       MOVWF G.RAM_118           ; Пользовательское ОЗУ
       MOVLW b'01000110'        ; 0x46
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x2
       MOVWF G.RAM_120           ; Пользовательское ОЗУ
       RETURN
L_2DD8
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_2DE5              ; 0x5e5
       MOVLW b'01000001'        ; 0x41
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x2
       MOVWF G.RAM_118           ; Пользовательское ОЗУ
       MOVLW b'01000111'        ; 0x47
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x2
       MOVWF G.RAM_120           ; Пользовательское ОЗУ
       RETURN
L_2DE5
       MOVLW b'01000010'        ; 0x42
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x2
       MOVWF G.RAM_118           ; Пользовательское ОЗУ
       MOVLW b'01001000'        ; 0x48
       CALL L_2EFF              ; 0x6ff
       MOVLB 0x2
       MOVWF G.RAM_120           ; Пользовательское ОЗУ
       RETURN
L_2DEE
       MOVLB 0
L_2DEF
       BTFSS PORTC, RC7
       GOTO L_2DEF              ; 0x5ef
L_2DF1
       BTFSC PORTC, RC7
       GOTO L_2DF1              ; 0x5f1
       RETURN
L_2DF4
       MOVLB 0
L_2DF5
       BTFSC PORTC, RC7
       GOTO L_2DF5              ; 0x5f5
L_2DF7
       BTFSS PORTC, RC7
       GOTO L_2DF7              ; 0x5f7
       RETURN
L_2DFA
       MOVLW b'10000001'        ; 0x81
       MOVLB 0x1
       MOVWF ADCON0
       MOVLW b'00100000'        ; 0x20
       MOVWF ADCON1
       MOVLW b'00001111'        ; 0xf
       MOVWF ADCON2
       RETURN
L_2E02
       MOVLB 0
       COMF 0x20, F
       INCF 0x20, F
       BTFSC STATUS, Z
       DECF 0x21, F
       COMF 0x21, F
       RETURN
L_2E09
       MOVLB 0
       MOVF G.RAM_30, W          ; Пользовательское ОЗУ
       ADDWF 0x24, F
       BTFSC STATUS, C
       INCF 0x25, F
       MOVF G.RAM_29, W          ; Пользовательское ОЗУ
       ADDWF 0x25, F
       RETURN
L_2E11
       MOVLB 0
       CLRF G.RAM_99             ; Пользовательское ОЗУ
       CLRF G.RAM_46             ; Пользовательское ОЗУ
       CLRF G.RAM_45             ; Пользовательское ОЗУ
       MOVLW b'10000000'        ; 0x80
       MOVWF G.RAM_58            ; Пользовательское ОЗУ
L_2E17
       RRF 0x42, F
       RRF 0x41, F
       BTFSS STATUS, C
       GOTO L_2E24              ; 0x624
       MOVF G.RAM_55, W          ; Пользовательское ОЗУ
       ADDWF 0x44, F
       MOVF G.RAM_54, W          ; Пользовательское ОЗУ
       BTFSC STATUS, C
       INCFSZ G.RAM_54, W        ; Пользовательское ОЗУ
       ADDWF 0x45, F
       BTFSC STATUS, C
       INCF 0x46, F
       BCF STATUS, C
L_2E24
       BTFSS G.RAM_53, 0x7       ; Пользовательское ОЗУ
       GOTO L_2E2C              ; 0x62c
       MOVF G.RAM_55, W          ; Пользовательское ОЗУ
       ADDWF 0x45, F
       MOVF G.RAM_54, W          ; Пользовательское ОЗУ
       BTFSC STATUS, C
       INCFSZ G.RAM_54, W        ; Пользовательское ОЗУ
       ADDWF 0x46, F
L_2E2C
       RRF 0x46, F
       RRF 0x45, F
       RRF 0x44, F
       RRF 0x40, F
       BTFSS STATUS, C
       GOTO L_2E17              ; 0x617
       RETURN
L_2E33
       MOVLB 0
       MOVLW b'00011000'        ; 0x18
       MOVWF G.RAM_99            ; Пользовательское ОЗУ
       CLRF G.RAM_55             ; Пользовательское ОЗУ
       CLRF G.RAM_45             ; Пользовательское ОЗУ
       CLRF G.RAM_46             ; Пользовательское ОЗУ
       CLRF G.RAM_52             ; Пользовательское ОЗУ
       CLRF G.RAM_53             ; Пользовательское ОЗУ
       CLRF G.RAM_58             ; Пользовательское ОЗУ
L_2E3C
       BCF STATUS, C
       RLF 0x34, F
       RLF 0x33, F
       RLF 0x32, F
       RLF 0x40, F
       RLF 0x41, F
       RLF 0x42, F
       MOVF G.RAM_52, W          ; Пользовательское ОЗУ
       BTFSS STATUS, Z
       GOTO L_2E4E              ; 0x64e
       MOVF G.RAM_42, W          ; Пользовательское ОЗУ
       SUBWF 0x41, W
       BTFSS STATUS, Z
       GOTO L_2E4C              ; 0x64c
       MOVF G.RAM_44, W          ; Пользовательское ОЗУ
       SUBWF 0x40, W
L_2E4C
       BTFSS STATUS, C
       GOTO L_2E57              ; 0x657
L_2E4E
       MOVF G.RAM_44, W          ; Пользовательское ОЗУ
       SUBWF 0x40, F
       BTFSS STATUS, C
       DECF 0x41, F
       MOVF G.RAM_42, W          ; Пользовательское ОЗУ
       SUBWF 0x41, F
       BTFSS STATUS, C
       DECF 0x42, F
       BSF STATUS, C
L_2E57
       RLF 0x45, F
       RLF 0x44, F
       RLF 0x43, F
       DECFSZ G.RAM_99, F        ; Пользовательское ОЗУ
       GOTO L_2E3C              ; 0x63c
       BCF STATUS, C
       RRF 0x64, F
       RRF 0x63, F
       BCF STATUS, C
       MOVF G.RAM_53, W          ; Пользовательское ОЗУ
       SUBWF 0x64, W
       BTFSS STATUS, Z
       GOTO L_2E66              ; 0x666
       MOVF G.RAM_58, W          ; Пользовательское ОЗУ
       SUBWF 0x63, W
L_2E66
       BTFSC STATUS, C
       GOTO L_2E70              ; 0x670
       BCF STATUS, Z
       INCF 0x45, F
       BTFSS STATUS, Z
       GOTO L_2E70              ; 0x670
       BCF STATUS, Z
       INCF 0x44, F
       BTFSC STATUS, Z
       INCF 0x43, F
L_2E70
       RETURN
L_2E71
       MOVLB 0
       CLRF G.RAM_58             ; Пользовательское ОЗУ
       CLRF G.RAM_53             ; Пользовательское ОЗУ
       MOVLW b'00011000'        ; 0x18
       MOVWF G.RAM_99            ; Пользовательское ОЗУ
L_2E76
       RLF 0x34, F
       RLF 0x33, F
       RLF 0x32, F
       RLF 0x41, F
       RLF 0x40, F
       RLF 0x46, F
       MOVF G.RAM_42, W          ; Пользовательское ОЗУ
       SUBWF 0x41, F
       MOVF G.RAM_44, W          ; Пользовательское ОЗУ
       BTFSS STATUS, C
       INCFSZ G.RAM_44, W        ; Пользовательское ОЗУ
       SUBWF 0x40, W
       BTFSC STATUS, C
       BSF G.RAM_99, 0           ; Пользовательское ОЗУ
       BTFSC G.RAM_99, 0         ; Пользовательское ОЗУ
       GOTO L_2E89              ; 0x689
       MOVF G.RAM_42, W          ; Пользовательское ОЗУ
       ADDWF 0x41, F
       MOVF G.RAM_58, W          ; Пользовательское ОЗУ
L_2E89
       MOVWF G.RAM_58            ; Пользовательское ОЗУ
       BCF STATUS, C
       RRF 0x46, F
       DECFSZ G.RAM_99, F        ; Пользовательское ОЗУ
       GOTO L_2E76              ; 0x676
       RLF 0x34, F
       RLF 0x33, F
       RLF 0x32, F
       MOVF G.RAM_40, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_45            ; Пользовательское ОЗУ
       MOVF G.RAM_41, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_46            ; Пользовательское ОЗУ
       RETURN
L_2E96
       CALL L_2EB1              ; 0x6b1
       MOVF G.RAM_151, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_159            ; Пользовательское ОЗУ
       SWAPF 0x3c, F
       MOVF G.RAM_152, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_155            ; Пользовательское ОЗУ
       SWAPF 0x3e, F
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x3c, F
       ANDWF 0x3d, F
       ANDWF 0x3e, F
       ANDWF 0x3f, F
       RETURN
L_2EA3
       CALL L_2EB1              ; 0x6b1
       MOVLB 0
       MOVF G.RAM_152, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_155            ; Пользовательское ОЗУ
       SWAPF 0x3f, F
       MOVF G.RAM_151, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_152            ; Пользовательское ОЗУ
       SWAPF 0x3d, F
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x3c, F
       ANDWF 0x3d, F
       ANDWF 0x3e, F
       ANDWF 0x3f, F
       RETURN
L_2EB1
       MOVLB 0
       CLRF G.RAM_151             ; Пользовательское ОЗУ
       CLRF G.RAM_152             ; Пользовательское ОЗУ
       CLRF G.RAM_153             ; Пользовательское ОЗУ
       CLRF G.RAM_154             ; Пользовательское ОЗУ
       CLRF G.RAM_155             ; Пользовательское ОЗУ
       MOVLW b'00100000'        ; 0x20
       MOVWF G.RAM_156            ; Пользовательское ОЗУ
       BCF STATUS, C
       CLRF G.RAM_157             ; Пользовательское ОЗУ
       CLRF G.RAM_158             ; Пользовательское ОЗУ
       CLRF G.RAM_159             ; Пользовательское ОЗУ
L_2EBD
       RLF 0x38, F
       RLF 0x37, F
       RLF 0x36, F
       RLF 0x35, F
       RLF 0x3e, F
       RLF 0x3d, F
       RLF 0x3c, F
       RLF 0x3b, F
       RLF 0x3a, F
       DECFSZ G.RAM_156, F        ; Пользовательское ОЗУ
       GOTO L_2EC9              ; 0x6c9
       RETURN
L_2EC9
       MOVLW b'00111110'        ; 0x3e
       MOVWF FSR0
       CALL L_2ED1              ; 0x6d1
       CALL L_2ED1              ; 0x6d1
       CALL L_2ED1              ; 0x6d1
       CALL L_2ED1              ; 0x6d1
       CALL L_2ED1              ; 0x6d1
       GOTO L_2EBD              ; 0x6bd
L_2ED1
       MOVLW b'00000011'        ; 0x3
       ADDWF 0, W
       MOVWF G.RAM_160            ; Пользовательское ОЗУ
       BTFSC G.RAM_160, 0x3       ; Пользовательское ОЗУ
       MOVWF INDF0
       MOVLW b'00110000'        ; 0x30
       ADDWF 0, W
       MOVWF G.RAM_160            ; Пользовательское ОЗУ
       BTFSC G.RAM_160, 0x7       ; Пользовательское ОЗУ
       MOVWF INDF0
       DECF 0x4, F
       RETLW 0
L_2EDD
       MOVLB 0
       MOVF G.RAM_159, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       GOTO L_2EEC              ; 0x6ec
L_2EE1
       MOVLB 0
       MOVF G.RAM_151, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       GOTO L_2EEC              ; 0x6ec
L_2EE5
       MOVLB 0
       MOVF G.RAM_152, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       GOTO L_2EEC              ; 0x6ec
L_2EE9
       MOVLB 0
       MOVF G.RAM_155, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
L_2EEC
       MOVLP 0x38
       CALL L_39C7              ; 0x1c7
       RETURN
L_2EEF
       MOVLB 0x3
       BCF EECON1, CFGS
       BCF EECON1, EEPGD
       BSF EECON1, WREN
       BCF G.RAM_146, 0x7        ; Пользовательское ОЗУ
       MOVLW b'01010101'        ; 0x55
       MOVWF EECON2
       MOVLW b'10101010'        ; 0xaa
       MOVWF EECON2
       BSF EECON1, WR
       BSF G.RAM_146, 0x7        ; Пользовательское ОЗУ
       BCF EECON1, WREN
L_2EFB
       BTFSC EECON1, WR
       GOTO L_2EFB              ; 0x6fb
       CALL L_2F1C              ; 0x71c
       RETURN
L_2EFF
       MOVLB 0x3
       MOVWF EEADR
       MOVLB 0x3
       BCF EECON1, CFGS
       BCF EECON1, EEPGD
       BSF EECON1, RD
       MOVF EEDAT, W
       RETURN
L_2F07
       CALL L_2F1C              ; 0x71c
       MOVLB 0
       BTFSS PORTC, RC1
       GOTO L_2F07              ; 0x707
       BTFSS PORTC, RC2
       GOTO L_2F07              ; 0x707
       BTFSS PORTC, RC3
       GOTO L_2F07              ; 0x707
       BTFSS PORTE, RE3
       GOTO L_2F07              ; 0x707
       BTFSS PORTB, RB1
       GOTO L_2F07              ; 0x707
       CALL L_2F1C              ; 0x71c
       RETURN
L_2F15
       MOVLW b'01100100'        ; 0x64
       MOVLB 0x1
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
L_2F18
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_2F18              ; 0x718
       RETURN
L_2F1C
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVLW b'01111000'        ; 0x78
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
L_2F21
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_2F21              ; 0x721
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_2F21              ; 0x721
       RETURN
L_2F27
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
       MOVLW b'00000100'        ; 0x4
       MOVWF G.RAM_91            ; Пользовательское ОЗУ
L_2F2D
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_2F2D              ; 0x72d
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_2F2D              ; 0x72d
       DECFSZ G.RAM_91, F        ; Пользовательское ОЗУ
       GOTO L_2F2D              ; 0x72d
       RETURN
L_2F35
       MOVLW b'11111111'        ; 0xff
       MOVLB 0x1
       MOVWF G.RAM_89            ; Пользовательское ОЗУ
       MOVWF G.RAM_90            ; Пользовательское ОЗУ
       MOVLW b'00010100'        ; 0x14
       MOVWF G.RAM_91            ; Пользовательское ОЗУ
L_2F3B
       MOVLB 0x1
       DECFSZ G.RAM_89, F        ; Пользовательское ОЗУ
       GOTO L_2F3B              ; 0x73b
       DECFSZ G.RAM_90, F        ; Пользовательское ОЗУ
       GOTO L_2F3B              ; 0x73b
       DECFSZ G.RAM_91, F        ; Пользовательское ОЗУ
       GOTO L_2F3B              ; 0x73b
       RETURN
;=======================================
ORG 0x3000

L_3000
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_3012              ; 0x12
       MOVLW b'00101000'        ; 0x28
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x30
       MOVLB 0x2
       MOVWF G.RAM_118           ; Пользовательское ОЗУ
       MOVLW b'00101001'        ; 0x29
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x30
       MOVLB 0x2
       MOVWF G.RAM_120           ; Пользовательское ОЗУ
       RETURN
L_3012
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_122, 0x2      ; Пользовательское ОЗУ
       GOTO L_3023              ; 0x23
       MOVLW b'00101010'        ; 0x2a
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x30
       MOVLB 0x2
       MOVWF G.RAM_118           ; Пользовательское ОЗУ
       MOVLW b'00101011'        ; 0x2b
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x30
       MOVLB 0x2
       MOVWF G.RAM_120           ; Пользовательское ОЗУ
       RETURN
L_3023
       MOVLW b'00101100'        ; 0x2c
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x30
       MOVLB 0x2
       MOVWF G.RAM_118           ; Пользовательское ОЗУ
       MOVLW b'00101101'        ; 0x2d
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x30
       MOVLB 0x2
       MOVWF G.RAM_120           ; Пользовательское ОЗУ
       RETURN
L_3030
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_3049              ; 0x49
       MOVLB 0x2
       MOVF G.RAM_118, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00101000'        ; 0x28
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x30
       MOVLB 0x2
       MOVF G.RAM_120, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00101001'        ; 0x29
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x30
       MOVLP 0x28
       GOTO L_2DB2              ; 0x5b2
L_3049
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_168, 0x2      ; Пользовательское ОЗУ
       GOTO L_3061              ; 0x61
       MOVLB 0x2
       MOVF G.RAM_118, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00101010'        ; 0x2a
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x30
       MOVLB 0x2
       MOVF G.RAM_120, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00101011'        ; 0x2b
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x30
       MOVLP 0x28
       GOTO L_2DB2              ; 0x5b2
L_3061
       MOVLB 0x2
       MOVF G.RAM_118, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00101100'        ; 0x2c
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x30
       MOVLB 0x2
       MOVF G.RAM_120, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'00101101'        ; 0x2d
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x30
       MOVLP 0x28
       GOTO L_2DB2              ; 0x5b2
L_3075
       MOVLB 0x1
       MOVF G.RAM_166, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2PRH
       MOVLB 0x1
       MOVF G.RAM_167, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2PR
       MOVLB 0x1
       MOVF G.RAM_185, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2DCH
       MOVLB 0x1
       MOVF G.RAM_186, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC2DC
       MOVLB 0x1d
       CLRF PSMC2PHH
       CLRF PSMC2PH
       MOVLW b'00010000'        ; 0x10
       MOVWF PSMC2CLK
       BSF PSMC2STR0, P2STRB
       BCF PSMC2POL, P2POLB
       BSF PSMC2OEN, P2OEB
       BSF PSMC2PRS, P2PRST
       BSF PSMC2PHS, P2PHST
       BSF PSMC2DCS, P2DCST
       MOVLW b'11000000'        ; 0xc0
       MOVWF PSMC2CON
       MOVLB 0x1
       BCF TRISC, TRISC7
       RETURN
L_3095
       MOVLB 0x1
       MOVF G.RAM_164, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC1PRH
       MOVLB 0x1
       MOVF G.RAM_165, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC1PR
       MOVLB 0x1
       MOVF G.RAM_166, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC1DCH
       MOVLB 0x1
       MOVF G.RAM_167, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC1DC
       MOVLB 0x1d
       CLRF PSMC1PHH
       CLRF PSMC1PH
       MOVLW b'00010000'        ; 0x10
       MOVWF PSMC1CLK
       BSF PSMC1STR0, P1STRA
       BCF PSMC1POL, P1POLA
       BSF PSMC1OEN, P1OEA
       BSF PSMC1PRS, P1PRST
       BSF PSMC1PHS, P1PHST
       BSF PSMC1DCS, P1DCST
       MOVLW b'11000000'        ; 0xc0
       MOVWF PSMC1CON
       MOVLB 0x1
       BCF TRISC, TRISC0
       RETURN
L_30B5
       MOVLB 0x1
       MOVF G.RAM_164, W          ; Пользовательское ОЗУ
       MOVLB 0x1e
       MOVWF PSMC4PRH
       MOVLB 0x1
       MOVF G.RAM_165, W          ; Пользовательское ОЗУ
       MOVLB 0x1e
       MOVWF PSMC4PR
       MOVLB 0x1
       MOVF G.RAM_166, W          ; Пользовательское ОЗУ
       MOVLB 0x1e
       MOVWF PSMC4DCH
       MOVLB 0x1
       MOVF G.RAM_167, W          ; Пользовательское ОЗУ
       MOVLB 0x1e
       MOVWF PSMC4DC
       MOVLB 0x1e
       CLRF PSMC4PHH
       CLRF PSMC4PH
       MOVLW b'00010000'        ; 0x10
       MOVWF PSMC4CLK
       BSF PSMC4STR0, P4STRB
       BCF PSMC4POL, P4POLB
       BSF PSMC4OEN, P4OEB
       BSF PSMC4PRS, P4PRST
       BSF PSMC4PHS, P4PHST
       BSF PSMC4DCS, P4DCST
       MOVLW b'01000000'        ; 0x40
       MOVWF PSMC4CON
       MOVLB 0x1
       BCF TRISE, TRISE0
       RETURN
L_30D5
       MOVLB 0x1
       MOVF G.RAM_164, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC3PRH
       MOVLB 0x1
       MOVF G.RAM_165, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC3PR
       MOVLB 0x1
       MOVF G.RAM_166, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC3DCH
       MOVLB 0x1
       MOVF G.RAM_167, W          ; Пользовательское ОЗУ
       MOVLB 0x1d
       MOVWF PSMC3DC
       MOVLB 0x1d
       CLRF PSMC3PHH
       CLRF PSMC3PH
       MOVLW b'00010000'        ; 0x10
       MOVWF PSMC3CLK
       BSF PSMC3STR0, P3STRB
       BCF PSMC3POL, P3POLB
       BSF PSMC3OEN, P3OEB
       BSF PSMC3PRS, P3PRST
       BSF PSMC3PHS, P3PHST
       BSF PSMC3DCS, P3DCST
       MOVLW b'01000000'        ; 0x40
       MOVWF PSMC3CON
       MOVLB 0x1
       BCF TRISE, TRISE1
       RETURN
L_30F5
       MOVLP 0x38
       CALL L_3849              ; 0x49
       MOVLP 0x38
       CALL L_38C8              ; 0xc8
       MOVLP 0x2f
       CALL L_2F07              ; 0x707
       MOVLP 0x30
L_30FC
       CALL L_311F              ; 0x11f
       CALL L_3126              ; 0x126
       MOVLP 0x28
       CALL L_2AC4              ; 0x2c4
       MOVLB 0
       BTFSS PORTE, RE3
       GOTO L_2A58              ; 0x258
       BTFSS PORTC, RC1
       GOTO L_2B14              ; 0x314
       MOVLP 0x30
       MOVLB 0
       BTFSS PORTC, RC2
       GOTO L_310F              ; 0x10f
       BTFSS PORTC, RC3
       GOTO L_310C              ; 0x10c
       GOTO L_30FC              ; 0xfc
L_310C
       MOVLB 0x1
       INCF 0x32, F
       GOTO L_3111              ; 0x111
L_310F
       MOVLB 0x1
       DECF 0x32, F
L_3111
       MOVLB 0x1
       MOVF G.RAM_2, W          ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01000011'        ; 0x43
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x2f
       CALL L_2F27              ; 0x727
       MOVLP 0x2f
       CALL L_2F27              ; 0x727
       MOVLP 0x30
       GOTO L_30FC              ; 0xfc
L_311F
       MOVLW b'01000011'        ; 0x43
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x30
       MOVLB 0x1
       MOVWF G.RAM_2            ; Пользовательское ОЗУ
       RETURN
L_3126
       MOVLB 0x1
       MOVF G.RAM_2, W          ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       MOVLP 0x2e
       CALL L_2E96              ; 0x696
       MOVLP 0x3f
       CALL L_3F91              ; 0x791
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000110'        ; 0x46
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3a
       CALL L_3A0C              ; 0x20c
       MOVLP 0x39
       CALL L_39FF              ; 0x1ff
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLP 0x2e
       CALL L_2EE1              ; 0x6e1
       MOVLP 0x2e
       CALL L_2EE5              ; 0x6e5
       MOVLP 0x3c
       CALL L_3CD0              ; 0x4d0
       MOVLP 0x2e
       CALL L_2EE9              ; 0x6e9
       MOVLP 0x3b
       CALL L_3B10              ; 0x310
       MOVLP 0x30
       RETURN
L_3147
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000100'        ; 0x44
       CALL L_39FA              ; 0x1fa
       CALL L_39EF              ; 0x1ef
       MOVLW b'10111111'        ; 0xbf
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000100'        ; 0x44
       CALL L_39FA              ; 0x1fa
       CALL L_39EF              ; 0x1ef
       CALL L_3F91              ; 0x791
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       CALL L_39EF              ; 0x1ef
       MOVLW b'10111111'        ; 0xbf
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       CALL L_39EF              ; 0x1ef
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000110'        ; 0x46
       CALL L_39FA              ; 0x1fa
       CALL L_3C62              ; 0x462
       CALL L_3B85              ; 0x385
       CALL L_3C2E              ; 0x42e
       CALL L_3DB1              ; 0x5b1
       CALL L_3CEA              ; 0x4ea
       CALL L_3CD0              ; 0x4d0
       CALL L_3CDD              ; 0x4dd
       CALL L_3CD0              ; 0x4d0
       CALL L_3D1E              ; 0x51e
       MOVLW b'10111110'        ; 0xbe
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000100'        ; 0x44
       CALL L_39FA              ; 0x1fa
       CALL L_3BAC              ; 0x3ac
       CALL L_3C48              ; 0x448
       CALL L_3C48              ; 0x448
       CALL L_3C14              ; 0x414
       CALL L_3D6C              ; 0x56c
       CALL L_3D5F              ; 0x55f
       CALL L_3D5F              ; 0x55f
       CALL L_3B51              ; 0x351
       CALL L_3BE0              ; 0x3e0
       CALL L_3BE0              ; 0x3e0
       MOVLW b'10111011'        ; 0xbb
       CALL L_39FA              ; 0x1fa
       MOVLW b'01100010'        ; 0x62
       CALL L_39FA              ; 0x1fa
       CALL L_3A40              ; 0x240
       CALL L_3AB5              ; 0x2b5
       CALL L_3ADC              ; 0x2dc
       CALL L_3AF6              ; 0x2f6
       CALL L_3B03              ; 0x303
       CALL L_3F91              ; 0x791
       MOVLW b'10111011'        ; 0xbb
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       CALL L_3AA8              ; 0x2a8
       CALL L_3A33              ; 0x233
       CALL L_3DB1              ; 0x5b1
       CALL L_3A9B              ; 0x29b
       CALL L_3D04              ; 0x504
       MOVLW b'10111110'        ; 0xbe
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       CALL L_3C48              ; 0x448
       CALL L_3B85              ; 0x385
       CALL L_3B6B              ; 0x36b
       CALL L_3BAC              ; 0x3ac
       CALL L_3CD0              ; 0x4d0
       CALL L_3B51              ; 0x351
       CALL L_3C48              ; 0x448
       CALL L_3CD0              ; 0x4d0
       CALL L_3C55              ; 0x455
       CALL L_3B51              ; 0x351
       RETURN
L_319C
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111101'        ; 0xbd
       CALL L_39FA              ; 0x1fa
       MOVLW b'01010111'        ; 0x57
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_31AB              ; 0x1ab
       MOVLP 0x38
       CALL L_3F91              ; 0x791
       MOVLW b'10111101'        ; 0xbd
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
L_31AB
       MOVLB 0x1
       MOVLW b'00101001'        ; 0x29
       MOVWF G.RAM_106            ; Пользовательское ОЗУ
L_31AE
       MOVLP 0x38
       CALL L_3EBC              ; 0x6bc
       MOVLP 0x18
       CALL L_1D5C              ; 0x55c
       CALL L_1D5C              ; 0x55c
       CALL L_1D5C              ; 0x55c
       MOVLP 0x30
       MOVLB 0x1
       DECFSZ G.RAM_106, F        ; Пользовательское ОЗУ
       GOTO L_31AE              ; 0x1ae
       RETURN
L_31B9
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       RETURN
L_31D0
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       RETURN
L_31E7
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
L_31FA
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_31FE
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_33A2              ; 0x3a2
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_33C0              ; 0x3c0
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_33DE              ; 0x3de
       RETURN
L_3213
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_33FC              ; 0x3fc
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_341A              ; 0x41a
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3438              ; 0x438
       RETURN
L_3228
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3456              ; 0x456
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3474              ; 0x474
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3492              ; 0x492
       RETURN
L_323D
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_34B0              ; 0x4b0
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_34CE              ; 0x4ce
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_34EC              ; 0x4ec
       RETURN
L_3252
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_350A              ; 0x50a
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3528              ; 0x528
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3546              ; 0x546
       RETURN
L_3267
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3564              ; 0x564
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3582              ; 0x582
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_35A0              ; 0x5a0
       RETURN
L_327C
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_35BE              ; 0x5be
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_35DC              ; 0x5dc
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_35FA              ; 0x5fa
       RETURN
L_3291
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3618              ; 0x618
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3636              ; 0x636
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3654              ; 0x654
       RETURN
L_32A6
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3672              ; 0x672
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3690              ; 0x690
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_36AE              ; 0x6ae
       RETURN
L_32BB
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_36CC              ; 0x6cc
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_36EA              ; 0x6ea
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01001010'        ; 0x4a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3708              ; 0x708
       RETURN
L_32D0
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_33A2              ; 0x3a2
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_33C0              ; 0x3c0
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_33DE              ; 0x3de
       RETURN
L_32E5
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_33FC              ; 0x3fc
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_341A              ; 0x41a
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3438              ; 0x438
       RETURN
L_32FA
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3456              ; 0x456
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3474              ; 0x474
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3492              ; 0x492
       RETURN
L_330F
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_34B0              ; 0x4b0
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_34CE              ; 0x4ce
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_34EC              ; 0x4ec
       RETURN
L_3324
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_350A              ; 0x50a
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3528              ; 0x528
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3546              ; 0x546
       RETURN
L_3339
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3564              ; 0x564
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3582              ; 0x582
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_35A0              ; 0x5a0
       RETURN
L_334E
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_35BE              ; 0x5be
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_35DC              ; 0x5dc
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_35FA              ; 0x5fa
       RETURN
L_3363
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3618              ; 0x618
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3636              ; 0x636
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3654              ; 0x654
       RETURN
L_3378
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3672              ; 0x672
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3690              ; 0x690
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_36AE              ; 0x6ae
       RETURN
L_338D
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_39FA              ; 0x1fa
       MOVLP 0x30
       CALL L_36CC              ; 0x6cc
       MOVLW b'10111001'        ; 0xb9
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_36EA              ; 0x6ea
       MOVLW b'10111010'        ; 0xba
       CALL L_31FA              ; 0x1fa
       MOVLW b'01011010'        ; 0x5a
       CALL L_31FA              ; 0x1fa
       MOVLP 0x30
       CALL L_3708              ; 0x708
       RETURN
L_33A2
       MOVLP 0x38
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110010'        ; 0xf2
       CALL L_3F2D              ; 0x72d
       MOVLW b'11100110'        ; 0xe6
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11100110'        ; 0xe6
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110010'        ; 0xf2
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       RETURN
L_33C0
       MOVLP 0x38
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       RETURN
L_33DE
       MOVLP 0x38
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001111'        ; 0x4f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01100111'        ; 0x67
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01100111'        ; 0x67
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001111'        ; 0x4f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       RETURN
L_33FC
       MOVLP 0x38
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'11000000'        ; 0xc0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11100000'        ; 0xe0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_341A
       MOVLP 0x38
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3438
       MOVLP 0x38
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       RETURN
L_3456
       MOVLP 0x38
       MOVLW b'00110000'        ; 0x30
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111100'        ; 0xfc
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3474
       MOVLP 0x38
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'11000000'        ; 0xc0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11100000'        ; 0xe0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000011'        ; 0x3
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       RETURN
L_3492
       MOVLP 0x38
       MOVLW b'01111100'        ; 0x7c
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110111'        ; 0x77
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110011'        ; 0x73
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110001'        ; 0x71
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01100000'        ; 0x60
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       RETURN
L_34B0
       MOVLP 0x38
       MOVLW b'00110000'        ; 0x30
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111100'        ; 0xfc
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       RETURN
L_34CE
       MOVLP 0x38
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110011'        ; 0xf3
       CALL L_3F2D              ; 0x72d
       MOVLW b'11100001'        ; 0xe1
       CALL L_3F2D              ; 0x72d
       RETURN
L_34EC
       MOVLP 0x38
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       RETURN
L_350A
       MOVLP 0x38
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       RETURN
L_3528
       MOVLP 0x38
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       RETURN
L_3546
       MOVLP 0x38
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       RETURN
L_3564
       MOVLP 0x38
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000110'        ; 0x6
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000010'        ; 0x2
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3582
       MOVLP 0x38
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000011'        ; 0x3
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111100'        ; 0xfc
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       RETURN
L_35A0
       MOVLP 0x38
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       RETURN
L_35BE
       MOVLP 0x38
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111100'        ; 0xfc
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00110000'        ; 0x30
       CALL L_3F2D              ; 0x72d
       RETURN
L_35DC
       MOVLP 0x38
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111100'        ; 0xfc
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       RETURN
L_35FA
       MOVLP 0x38
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       RETURN
L_3618
       MOVLP 0x38
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       RETURN
L_3636
       MOVLP 0x38
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'11000000'        ; 0xc0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11100000'        ; 0xe0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       RETURN
L_3654
       MOVLP 0x38
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000011'        ; 0x3
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3672
       MOVLP 0x38
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111100'        ; 0xfc
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111100'        ; 0xfc
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3690
       MOVLP 0x38
       MOVLW b'11100001'        ; 0xe1
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110011'        ; 0xf3
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110011'        ; 0xf3
       CALL L_3F2D              ; 0x72d
       MOVLW b'11100001'        ; 0xe1
       CALL L_3F2D              ; 0x72d
       RETURN
L_36AE
       MOVLP 0x38
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       RETURN
L_36CC
       MOVLP 0x38
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111100'        ; 0xfc
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001110'        ; 0xe
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111100'        ; 0xfc
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       RETURN
L_36EA
       MOVLP 0x38
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       RETURN
L_3708
       MOVLP 0x38
       MOVLW b'00001100'        ; 0xc
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001111'        ; 0xf
       CALL L_3F2D              ; 0x72d
       RETURN
;=======================================
ORG 0x3800

L_3800
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       RETURN
L_3813
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111000'        ; 0xb8
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       RETURN
L_382E
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111001'        ; 0xb9
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       RETURN
L_3849
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111010'        ; 0xba
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       RETURN
L_3864
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       RETURN
L_387F
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111100'        ; 0xbc
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       RETURN
L_389A
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111101'        ; 0xbd
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       RETURN
;***L_38B5
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       MOVLW b'10111111'        ; 0xbf
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3d
       CALL L_3DBE              ; 0x5be
       RETURN
L_38C8
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111110'        ; 0xbe
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       RETURN
L_38D3
       MOVLP 0x3f
       CALL L_3F84              ; 0x784
       MOVLW b'10111011'        ; 0xbb
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       MOVLP 0x39
       CALL L_39FA              ; 0x1fa
       MOVLP 0x3c
       CALL L_3CA3              ; 0x4a3
       RETURN
L_38DE
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_38EA              ; 0xea
       MOVLW b'01010000'        ; 0x50
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x38
       MOVLB 0x8
       MOVWF G.RAM_115           ; Пользовательское ОЗУ
       RETURN
L_38EA
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_38F5              ; 0xf5
       MOVLW b'01010001'        ; 0x51
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x38
       MOVLB 0x8
       MOVWF G.RAM_115           ; Пользовательское ОЗУ
       RETURN
L_38F5
       MOVLW b'01010010'        ; 0x52
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x38
       MOVLB 0x8
       MOVWF G.RAM_115           ; Пользовательское ОЗУ
       RETURN
L_38FC
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_3908              ; 0x108
       MOVLW b'01010011'        ; 0x53
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x38
       MOVLB 0x8
       MOVWF G.RAM_117           ; Пользовательское ОЗУ
       RETURN
L_3908
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3913              ; 0x113
       MOVLW b'01010100'        ; 0x54
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x38
       MOVLB 0x8
       MOVWF G.RAM_117           ; Пользовательское ОЗУ
       RETURN
L_3913
       MOVLW b'01010101'        ; 0x55
       MOVLP 0x2e
       CALL L_2EFF              ; 0x6ff
       MOVLP 0x38
       MOVLB 0x8
       MOVWF G.RAM_117           ; Пользовательское ОЗУ
       RETURN
L_391A
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_3929              ; 0x129
       MOVLB 0x8
       MOVF G.RAM_115, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01010000'        ; 0x50
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x38
       RETURN
L_3929
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_168, 0x2      ; Пользовательское ОЗУ
       GOTO L_3937              ; 0x137
       MOVLB 0x8
       MOVF G.RAM_115, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01010001'        ; 0x51
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x38
       RETURN
L_3937
       MOVLB 0x8
       MOVF G.RAM_115, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01010010'        ; 0x52
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x38
       RETURN
L_3941
       MOVLW b'00000001'        ; 0x1
       MOVLB 0x1
       XORWF 0x28, W
       BTFSS G.RAM_20, 0x2       ; Пользовательское ОЗУ
       GOTO L_3950              ; 0x150
       MOVLB 0x8
       MOVF G.RAM_117, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01010011'        ; 0x53
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x38
       RETURN
L_3950
       MOVLW b'00000010'        ; 0x2
       XORWF 0x28, W
       BTFSS G.RAM_168, 0x2      ; Пользовательское ОЗУ
       GOTO L_395E              ; 0x15e
       MOVLB 0x8
       MOVF G.RAM_117, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01010100'        ; 0x54
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x38
       RETURN
L_395E
       MOVLB 0x8
       MOVF G.RAM_117, W         ; Пользовательское ОЗУ
       MOVLB 0x3
       MOVWF EEDAT
       MOVLW b'01010101'        ; 0x55
       MOVWF EEADR
       MOVLP 0x2e
       CALL L_2EEF              ; 0x6ef
       MOVLP 0x38
       RETURN
L_3968
       MOVLB 0x1
       BTFSC G.RAM_104, 0         ; Пользовательское ОЗУ
       GOTO L_396F              ; 0x16f
       CALL L_38DE              ; 0xde
       MOVLB 0x8
       MOVF G.RAM_115, W         ; Пользовательское ОЗУ
       GOTO L_3972              ; 0x172
L_396F
       CALL L_38FC              ; 0xfc
       MOVLB 0x8
       MOVF G.RAM_117, W         ; Пользовательское ОЗУ
L_3972
       MOVLB 0x8
       MOVWF G.RAM_66           ; Пользовательское ОЗУ
       MOVLW b'00110010'        ; 0x32
       XORWF 0x30, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_39A6              ; 0x1a6
       MOVLB 0x8
       MOVLW b'00110010'        ; 0x32
       SUBWF 0x30, W
       BTFSC G.RAM_98, 0        ; Пользовательское ОЗУ
       GOTO L_398C              ; 0x18c
       MOVLW b'00000000'        ; 0
       MOVLB 0
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVLW b'00110010'        ; 0x32
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVLB 0x8
       MOVF G.RAM_66, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLB 0x8
       BSF G.RAM_187, 0x1        ; Пользовательское ОЗУ
       BCF G.RAM_187, 0          ; Пользовательское ОЗУ
       BCF G.RAM_187, 0x2        ; Пользовательское ОЗУ
       GOTO L_399B              ; 0x19b
L_398C
       MOVLW b'00000000'        ; 0
       MOVLB 0
       MOVWF G.RAM_27            ; Пользовательское ОЗУ
       MOVWF G.RAM_29            ; Пользовательское ОЗУ
       MOVLB 0x8
       MOVF G.RAM_66, W         ; Пользовательское ОЗУ
       MOVLB 0
       MOVWF G.RAM_28            ; Пользовательское ОЗУ
       MOVLW b'00110010'        ; 0x32
       MOVLB 0
       MOVWF G.RAM_30            ; Пользовательское ОЗУ
       MOVLB 0x8
       BCF G.RAM_187, 0x1        ; Пользовательское ОЗУ
       BCF G.RAM_187, 0          ; Пользовательское ОЗУ
       BSF G.RAM_187, 0x2        ; Пользовательское ОЗУ
L_399B
       MOVLP 0x2e
       CALL L_2E02              ; 0x602
       MOVLP 0x2e
       CALL L_2E09              ; 0x609
       MOVLP 0x38
       MOVLB 0
       MOVF G.RAM_27, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_85            ; Пользовательское ОЗУ
       MOVF G.RAM_28, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       GOTO L_39AA              ; 0x1aa
L_39A6
       MOVLW b'00000000'        ; 0
       BCF G.RAM_156, 0x1         ; Пользовательское ОЗУ
       BCF G.RAM_156, 0x2         ; Пользовательское ОЗУ
       BSF G.RAM_156, 0           ; Пользовательское ОЗУ
L_39AA
       MOVLB 0
       MOVWF G.RAM_84            ; Пользовательское ОЗУ
       CLRF G.RAM_85             ; Пользовательское ОЗУ
       MOVLP 0x27
       CALL L_270F              ; 0x70f
       MOVLP 0x38
       CALL L_3F84              ; 0x784
       MOVLW b'10111101'        ; 0xbd
       CALL L_39FA              ; 0x1fa
       MOVLW b'01101011'        ; 0x6b
       CALL L_39FA              ; 0x1fa
       MOVLB 0x8
       BTFSS G.RAM_187, 0        ; Пользовательское ОЗУ
       GOTO L_39BA              ; 0x1ba
       CALL L_3CA3              ; 0x4a3
       GOTO L_39C1              ; 0x1c1
L_39BA
       MOVLB 0x8
       BTFSS G.RAM_187, 0x1      ; Пользовательское ОЗУ
       GOTO L_39BE              ; 0x1be
       GOTO L_39C0              ; 0x1c0
L_39BE
       CALL L_3CB6              ; 0x4b6
       GOTO L_39C1              ; 0x1c1
L_39C0
       CALL L_3CC3              ; 0x4c3
L_39C1
       MOVLP 0x27
       CALL L_274E              ; 0x74e
       MOVLP 0x27
       CALL L_2754              ; 0x754
       MOVLP 0x38
       RETURN
L_39C7
       MOVLW b'00000000'        ; 0
       XORWF 0x20, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3CDD              ; 0x4dd
       MOVLW b'00000001'        ; 0x1
       XORWF 0x20, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3CEA              ; 0x4ea
       MOVLW b'00000010'        ; 0x2
       XORWF 0x20, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3CF7              ; 0x4f7
       MOVLW b'00000011'        ; 0x3
       XORWF 0x20, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3D04              ; 0x504
       MOVLW b'00000100'        ; 0x4
       XORWF 0x20, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3D11              ; 0x511
       MOVLW b'00000101'        ; 0x5
       XORWF 0x20, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3D1E              ; 0x51e
       MOVLW b'00000110'        ; 0x6
       XORWF 0x20, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3D2B              ; 0x52b
       MOVLW b'00000111'        ; 0x7
       XORWF 0x20, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3D38              ; 0x538
       MOVLW b'00001000'        ; 0x8
       XORWF 0x20, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3D45              ; 0x545
       MOVLW b'00001001'        ; 0x9
       XORWF 0x20, W
       BTFSC G.RAM_98, 0x2      ; Пользовательское ОЗУ
       GOTO L_3D52              ; 0x552
L_39EF
       CALL L_3CC3              ; 0x4c3
       CALL L_3CC3              ; 0x4c3
       CALL L_3CC3              ; 0x4c3
       CALL L_3CC3              ; 0x4c3
       CALL L_3CC3              ; 0x4c3
       CALL L_3CC3              ; 0x4c3
       CALL L_3CC3              ; 0x4c3
       CALL L_3CC3              ; 0x4c3
       CALL L_3CC3              ; 0x4c3
       CALL L_3CC3              ; 0x4c3
       RETURN
L_39FA
       MOVLB 0
       MOVWF PORTD
       CALL L_3FB8              ; 0x7b8
       CALL L_3F33              ; 0x733
       RETURN
L_39FF
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010001'        ; 0x11
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010001'        ; 0x11
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010001'        ; 0x11
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3A0C
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'00110110'        ; 0x36
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3A19
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100010'        ; 0x22
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3A26
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100010'        ; 0x22
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3A33
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3A40
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001001'        ; 0x9
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001001'        ; 0x9
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001001'        ; 0x9
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3A4D
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111010'        ; 0x3a
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3A5A
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3A67
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3A74
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3A81
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100010'        ; 0x22
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3A8E
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3A9B
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000010'        ; 0x2
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001100'        ; 0xc
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000010'        ; 0x2
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3AA8
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010000'        ; 0x10
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3AB5
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3AC2
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001001'        ; 0x9
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001001'        ; 0x9
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001001'        ; 0x9
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000110'        ; 0x6
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3ACF
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010001'        ; 0x51
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100001'        ; 0x21
       CALL L_3F2D              ; 0x72d
       MOVLW b'01011110'        ; 0x5e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3ADC
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001001'        ; 0x9
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011001'        ; 0x19
       CALL L_3F2D              ; 0x72d
       MOVLW b'00101001'        ; 0x29
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000110'        ; 0x46
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3AE9
       MOVLW b'01000110'        ; 0x46
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'00110001'        ; 0x31
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3AF6
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3B03
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3B10
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011111'        ; 0x1f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3B1D
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3B2A
       MOVLW b'01100011'        ; 0x63
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'01100011'        ; 0x63
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3B37
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110000'        ; 0x70
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000111'        ; 0x7
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3B44
       MOVLW b'01100001'        ; 0x61
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010001'        ; 0x51
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000101'        ; 0x45
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000011'        ; 0x43
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3B51
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010100'        ; 0x54
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010100'        ; 0x54
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010100'        ; 0x54
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3B5E
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001000'        ; 0x48
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3B6B
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3B78
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001000'        ; 0x48
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3B85
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010100'        ; 0x54
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010100'        ; 0x54
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010100'        ; 0x54
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3B92
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001001'        ; 0x9
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000010'        ; 0x2
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3B9F
       MOVLW b'00001100'        ; 0xc
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010010'        ; 0x52
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010010'        ; 0x52
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010010'        ; 0x52
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3BAC
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3BB9
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111101'        ; 0x7d
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3BC6
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111101'        ; 0x3d
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3BD3
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010000'        ; 0x10
       CALL L_3F2D              ; 0x72d
       MOVLW b'00101000'        ; 0x28
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3BE0
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3BED
       MOVLW b'01111100'        ; 0x7c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3BFA
       MOVLW b'01111100'        ; 0x7c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111000'        ; 0x78
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3C07
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111000'        ; 0x38
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3C14
       MOVLW b'01111100'        ; 0x7c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3C21
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111100'        ; 0x7c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3C2E
       MOVLW b'01111100'        ; 0x7c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3C3B
       MOVLW b'01001000'        ; 0x48
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010100'        ; 0x54
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010100'        ; 0x54
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010100'        ; 0x54
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3C48
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3C55
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111100'        ; 0x7c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3C62
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3C6F
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00110000'        ; 0x30
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3C7C
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'00101000'        ; 0x28
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010000'        ; 0x10
       CALL L_3F2D              ; 0x72d
       MOVLW b'00101000'        ; 0x28
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3C89
       MOVLW b'00001100'        ; 0xc
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010000'        ; 0x50
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010000'        ; 0x50
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010000'        ; 0x50
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3C96
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01100100'        ; 0x64
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010100'        ; 0x54
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001100'        ; 0x4c
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3CA3
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3CB0
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       RETURN
L_3CB3
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       RETURN
L_3CB6
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3CC3
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3CD0
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01100000'        ; 0x60
       CALL L_3F2D              ; 0x72d
       MOVLW b'01100000'        ; 0x60
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3CDD
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010001'        ; 0x51
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000101'        ; 0x45
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111110'        ; 0x3e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3CEA
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3CF7
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01100001'        ; 0x61
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010001'        ; 0x51
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000110'        ; 0x46
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D04
       MOVLW b'00100001'        ; 0x21
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000101'        ; 0x45
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001011'        ; 0x4b
       CALL L_3F2D              ; 0x72d
       MOVLW b'00110001'        ; 0x31
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D11
       MOVLW b'00011000'        ; 0x18
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010010'        ; 0x12
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010000'        ; 0x10
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D1E
       MOVLW b'00100111'        ; 0x27
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000101'        ; 0x45
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000101'        ; 0x45
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000101'        ; 0x45
       CALL L_3F2D              ; 0x72d
       MOVLW b'00111001'        ; 0x39
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D2B
       MOVLW b'00111100'        ; 0x3c
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001010'        ; 0x4a
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'00110000'        ; 0x30
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D38
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'01110001'        ; 0x71
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001001'        ; 0x9
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000101'        ; 0x5
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000011'        ; 0x3
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D45
       MOVLW b'00110110'        ; 0x36
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'00110110'        ; 0x36
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D52
       MOVLW b'00000110'        ; 0x6
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'00101001'        ; 0x29
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011110'        ; 0x1e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D5F
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010000'        ; 0x10
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000010'        ; 0x2
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D6C
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00110110'        ; 0x36
       CALL L_3F2D              ; 0x72d
       MOVLW b'00110110'        ; 0x36
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D79
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100010'        ; 0x22
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D86
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010000'        ; 0x10
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010000'        ; 0x10
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       RETURN
L_3D95
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000010'        ; 0x2
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000010'        ; 0x2
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       RETURN
L_3DA4
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'00100010'        ; 0x22
       CALL L_3F2D              ; 0x72d
       MOVLW b'00010100'        ; 0x14
       CALL L_3F2D              ; 0x72d
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3DB1
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3DBE
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3DCB
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       RETURN
L_3DE6
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000010'        ; 0x42
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       RETURN
L_3E01
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111110'        ; 0x7e
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3E22
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       RETURN
L_3E43
       CALL L_3F9E              ; 0x79e
       MOVLW b'10111111'        ; 0xbf
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       CALL L_3E4D              ; 0x64d
       CALL L_3E4D              ; 0x64d
       CALL L_3E4D              ; 0x64d
       CALL L_3E4D              ; 0x64d
       RETURN
L_3E4D
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       RETURN
L_3E6E
       CALL L_3F9E              ; 0x79e
       MOVLW b'10111100'        ; 0xbc
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       CALL L_3E95              ; 0x695
       MOVLW b'10111101'        ; 0xbd
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       CALL L_3E95              ; 0x695
       MOVLW b'10111110'        ; 0xbe
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       CALL L_3E95              ; 0x695
       MOVLW b'10111111'        ; 0xbf
       CALL L_39FA              ; 0x1fa
       MOVLW b'01000000'        ; 0x40
       CALL L_39FA              ; 0x1fa
       CALL L_3E95              ; 0x695
       RETURN
L_3E84
       CALL L_3F84              ; 0x784
       MOVLW b'10111100'        ; 0xbc
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011111'        ; 0x5f
       CALL L_39FA              ; 0x1fa
       CALL L_3CB0              ; 0x4b0
       MOVLW b'10111101'        ; 0xbd
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011111'        ; 0x5f
       CALL L_39FA              ; 0x1fa
       CALL L_3CB0              ; 0x4b0
       MOVLW b'10111110'        ; 0xbe
       CALL L_39FA              ; 0x1fa
       MOVLW b'01011111'        ; 0x5f
       CALL L_39FA              ; 0x1fa
       CALL L_3CB0              ; 0x4b0
       RETURN
L_3E95
       CALL L_3ED0              ; 0x6d0
       CALL L_3ED0              ; 0x6d0
       CALL L_3ED0              ; 0x6d0
       CALL L_3ED0              ; 0x6d0
       CALL L_3ED0              ; 0x6d0
       CALL L_3ED0              ; 0x6d0
       CALL L_3ED0              ; 0x6d0
       CALL L_3ED0              ; 0x6d0
       RETURN
L_3E9E
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       MOVLW b'00101010'        ; 0x2a
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       MOVLW b'00101010'        ; 0x2a
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001001'        ; 0x49
       CALL L_3F2D              ; 0x72d
       RETURN
L_3EAD
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01011101'        ; 0x5d
       CALL L_3F2D              ; 0x72d
       MOVLW b'01011101'        ; 0x5d
       CALL L_3F2D              ; 0x72d
       MOVLW b'01011101'        ; 0x5d
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01111111'        ; 0x7f
       CALL L_3F2D              ; 0x72d
       RETURN
L_3EBC
       MOVLW b'00011100'        ; 0x1c
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3EBF
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000001'        ; 0x41
       CALL L_3F2D              ; 0x72d
       RETURN
L_3ED0
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3EE1
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3EE4
       MOVLW b'01000000'        ; 0x40
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3EE7
       MOVLW b'00100000'        ; 0x20
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3EEA
       MOVLW b'00010000'        ; 0x10
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3EED
       MOVLW b'00001000'        ; 0x8
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3EF0
       MOVLW b'00000100'        ; 0x4
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3EF3
       MOVLW b'00000010'        ; 0x2
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3EF6
       MOVLW b'00000001'        ; 0x1
       CALL L_3F2D              ; 0x72d
       RETURN
L_3EF9
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       RETURN
L_3EFC
       MOVLW b'11111111'        ; 0xff
       CALL L_3F2D              ; 0x72d
       RETURN
L_3EFF
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3F02
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3F05
       MOVLW b'10000000'        ; 0x80
       CALL L_3F2D              ; 0x72d
       RETURN
L_3F08
       MOVLW b'11000000'        ; 0xc0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3F0B
       MOVLW b'11100000'        ; 0xe0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3F0E
       MOVLW b'11110000'        ; 0xf0
       CALL L_3F2D              ; 0x72d
       RETURN
L_3F11
       MOVLW b'11111000'        ; 0xf8
       CALL L_3F2D              ; 0x72d
       RETURN
L_3F14
       MOVLW b'11111100'        ; 0xfc
       CALL L_3F2D              ; 0x72d
       RETURN
L_3F17
       MOVLW b'11111110'        ; 0xfe
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3F1A
       MOVLW b'00111111'        ; 0x3f
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3F1D
       MOVLW b'10001000'        ; 0x88
       CALL L_3F2D              ; 0x72d
       RETURN
;***L_3F20
       MOVLW b'00000000'        ; 0
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001000'        ; 0x48
       CALL L_3F2D              ; 0x72d
       MOVLW b'01000100'        ; 0x44
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001000'        ; 0x48
       CALL L_3F2D              ; 0x72d
       MOVLW b'01010000'        ; 0x50
       CALL L_3F2D              ; 0x72d
       MOVLW b'01001000'        ; 0x48
       CALL L_3F2D              ; 0x72d
       RETURN
L_3F2D
       MOVLB 0
       MOVWF PORTD
       NOP
       CALL L_3FCB              ; 0x7cb
       CALL L_3F33              ; 0x733
       RETURN
L_3F33
       MOVLW b'00010100'        ; 0x14
       MOVLB 0x2
       MOVWF G.RAM_188           ; Пользовательское ОЗУ
L_3F36
       MOVLB 0x2
       DECFSZ G.RAM_188, F       ; Пользовательское ОЗУ
       GOTO L_3F36              ; 0x736
       RETURN
L_3F3A
       MOVLB 0
       CALL L_3F9E              ; 0x79e
       CALL L_3F33              ; 0x733
       MOVLW b'10111000'        ; 0xb8
       CALL L_3F4E              ; 0x74e
       MOVLW b'10111001'        ; 0xb9
       CALL L_3F4E              ; 0x74e
       MOVLW b'10111010'        ; 0xba
       CALL L_3F4E              ; 0x74e
       MOVLW b'10111011'        ; 0xbb
       CALL L_3F4E              ; 0x74e
       MOVLW b'10111100'        ; 0xbc
       CALL L_3F4E              ; 0x74e
       MOVLW b'10111101'        ; 0xbd
       CALL L_3F4E              ; 0x74e
       MOVLW b'10111110'        ; 0xbe
       CALL L_3F4E              ; 0x74e
       MOVLW b'10111111'        ; 0xbf
       CALL L_3F4E              ; 0x74e
       RETURN
L_3F4E
       MOVWF PORTD
       CALL L_3F33              ; 0x733
       CALL L_3FB8              ; 0x7b8
       MOVLW b'01000000'        ; 0x40
       MOVWF PORTD
       CALL L_3F33              ; 0x733
       CALL L_3FB8              ; 0x7b8
       MOVLW b'01000000'        ; 0x40
       MOVLB 0x2
       MOVWF G.RAM_189           ; Пользовательское ОЗУ
L_3F58
       CALL L_3F33              ; 0x733
       MOVLW b'00000000'        ; 0
       MOVWF LATD
       CALL L_3FCB              ; 0x7cb
       MOVLB 0x2
       DECFSZ G.RAM_189, F       ; Пользовательское ОЗУ
       GOTO L_3F58              ; 0x758
       RETURN
;***L_3F60
       MOVLB 0
       CALL L_3F9E              ; 0x79e
       CALL L_3F33              ; 0x733
       MOVLW b'10111011'        ; 0xbb
       CALL L_3F4E              ; 0x74e
       MOVLW b'10111100'        ; 0xbc
       CALL L_3F4E              ; 0x74e
       MOVLW b'10111101'        ; 0xbd
       CALL L_3F4E              ; 0x74e
       MOVLW b'10111110'        ; 0xbe
       CALL L_3F4E              ; 0x74e
       RETURN
L_3F6C
       MOVLB 0x8
       BTFSC G.RAM_14, 0        ; Пользовательское ОЗУ
       GOTO L_3F74              ; 0x774
       MOVLB 0
       BSF PORTC, RC4
       CALL L_3F33              ; 0x733
       BSF PORTC, RC5
       GOTO L_3F78              ; 0x778
L_3F74
       MOVLB 0
       BCF PORTC, RC4
       CALL L_3F33              ; 0x733
       BCF PORTC, RC5
L_3F78
       MOVLW b'00111110'        ; 0x3e
       MOVWF PORTD
       CALL L_3F33              ; 0x733
       CALL L_3FB8              ; 0x7b8
       CALL L_3F33              ; 0x733
       MOVLW b'00111111'        ; 0x3f
       MOVWF PORTD
       CALL L_3F33              ; 0x733
       CALL L_3FB8              ; 0x7b8
       CALL L_3F33              ; 0x733
       CALL L_3F33              ; 0x733
       RETURN
L_3F84
       MOVLB 0x8
       BTFSC G.RAM_14, 0        ; Пользовательское ОЗУ
       GOTO L_3F8C              ; 0x78c
       MOVLB 0
       BSF PORTC, RC4
       CALL L_3F33              ; 0x733
       BCF PORTC, RC5
       RETURN
L_3F8C
       MOVLB 0
       BCF PORTC, RC4
       CALL L_3F33              ; 0x733
       BSF PORTC, RC5
       RETURN
L_3F91
       MOVLB 0x8
       BTFSC G.RAM_14, 0        ; Пользовательское ОЗУ
       GOTO L_3F99              ; 0x799
       MOVLB 0
       BCF PORTC, RC4
       CALL L_3F33              ; 0x733
       BSF PORTC, RC5
       RETURN
L_3F99
       MOVLB 0
       BSF PORTC, RC4
       CALL L_3F33              ; 0x733
       BCF PORTC, RC5
       RETURN
L_3F9E
       MOVLB 0x8
       BTFSC G.RAM_14, 0        ; Пользовательское ОЗУ
       GOTO L_3FA6              ; 0x7a6
       MOVLB 0
       BSF PORTC, RC4
       CALL L_3F33              ; 0x733
       BSF PORTC, RC5
       RETURN
L_3FA6
       MOVLB 0
       BCF PORTC, RC4
       CALL L_3F33              ; 0x733
       BCF PORTC, RC5
       RETURN
;***L_3FAB
       MOVLB 0x8
       BTFSC G.RAM_14, 0        ; Пользовательское ОЗУ
       GOTO L_3FB3              ; 0x7b3
       MOVLB 0
       BCF PORTC, RC4
       CALL L_3F33              ; 0x733
       BCF PORTC, RC5
       RETURN
L_3FB3
       MOVLB 0
       BSF PORTC, RC4
       CALL L_3F33              ; 0x733
       BSF PORTC, RC5
       RETURN
L_3FB8
       NOP
       NOP
       NOP
       MOVLB 0
       BSF PORTB, RB0
       NOP
       NOP
       NOP
       NOP
       NOP
       NOP
       BCF PORTB, RB0
       NOP
       NOP
       NOP
       NOP
       NOP
       NOP
       RETURN
L_3FCB
       NOP
       NOP
       NOP
       MOVLB 0
       BSF PORTC, RC6
       NOP
       NOP
       NOP
       NOP
       NOP
       NOP
       CALL L_3FB8              ; 0x7b8
       NOP
       NOP
       NOP
       NOP
       NOP
       NOP
       NOP
       MOVLB 0
       BCF PORTC, RC6
       RETURN
       End

