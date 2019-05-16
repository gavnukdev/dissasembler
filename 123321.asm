    LIST P=16F690              
    #include <P16F690.inc>
    __CONFIG h
    Errorlevel  -219, -302, -306 
;================================================
; GENERAL RAM
;================================================
  G.RAM_0 EQU 0X20
  G.RAM_1 EQU 0X24
  G.RAM_2 EQU 0X26
  G.RAM_3 EQU 0X25
  G.RAM_4 EQU 0X21
  G.RAM_5 EQU 0X22
  G.RAM_6 EQU 0X28
  G.RAM_7 EQU 0X23
  G.RAM_8 EQU 0X27
  G.RAM_9 EQU 0X2D
  G.RAM_10 EQU 0X29
  G.RAM_11 EQU 0X2A
  G.RAM_12 EQU 0X32
  G.RAM_13 EQU 0X31
  G.RAM_14 EQU 0X2C
  G.RAM_15 EQU 0X2B
  G.RAM_16 EQU 0X30
  G.RAM_17 EQU 0X2F
  G.RAM_18 EQU 0X36
  G.RAM_19 EQU 0X2E
  G.RAM_20 EQU 0X33
  G.RAM_21 EQU 0X34
;================================================
;  COMMON RAM
;================================================
  C.RAM_0 EQU 0x75
  C.RAM_1 EQU 0x76
  C.RAM_2 EQU 0x70
  C.RAM_3 EQU 0x72
  C.RAM_4 EQU 0x73
  C.RAM_5 EQU 0x74
  C.RAM_6 EQU 0x71
;================================================
0
ORG 0x0000
       CLRF STATUS
       GOTO L_019F              ; 0x19f
;***L_0002
      
      
ORG 0x0004
       MOVWF C.RAM_0      ; Общее ОЗУ 
       MOVF STATUS, W
       MOVWF C.RAM_1      ; Общее ОЗУ 
       CLRWDT
       CLRF PORTC
       MOVF G.RAM_0, W          ; Пользовательское ОЗУ
       ADDWF 0x2, F
       GOTO L_001A              ; 0x1a
;***L_000C
       GOTO L_0027              ; 0x27
;***L_000D
       GOTO L_0034              ; 0x34
;***L_000E
       BCF PORTB, RB4
       BSF PORTB, RB7
       MOVF G.RAM_1, W          ; Пользовательское ОЗУ
       CALL L_0050              ; 0x50
       BTFSC G.RAM_2, 0x5       ; Пользовательское ОЗУ
       ADDLW 0x1
       MOVWF PORTC
       BCF G.RAM_3, 0x2         ; Пользовательское ОЗУ
       BTFSC PORTA, RA3
       BSF G.RAM_3, 0x2         ; Пользовательское ОЗУ
       CLRF G.RAM_0             ; Пользовательское ОЗУ
       GOTO L_003F              ; 0x3f
L_001A
       BCF PORTB, RB7
       BSF PORTB, RB6
       MOVF G.RAM_4, W          ; Пользовательское ОЗУ
       BTFSC STATUS, Z
       MOVLW b'00001010'        ; 0xa
       CALL L_0050              ; 0x50
       BTFSC G.RAM_2, 0x3       ; Пользовательское ОЗУ
       ADDLW 0x1
       MOVWF PORTC
       BCF G.RAM_3, 0           ; Пользовательское ОЗУ
       BTFSC PORTA, RA3
       BSF G.RAM_3, 0           ; Пользовательское ОЗУ
       GOTO L_003E              ; 0x3e
L_0027
       BCF PORTB, RB6
       BSF PORTB, RB5
       MOVF G.RAM_5, W          ; Пользовательское ОЗУ
       CALL L_0050              ; 0x50
       BTFSS G.RAM_6, 0x7       ; Пользовательское ОЗУ
       GOTO L_002F              ; 0x2f
       BTFSC G.RAM_2, 0x2       ; Пользовательское ОЗУ
       ADDLW 0x1
L_002F
       MOVWF PORTC
       BCF G.RAM_3, 0x3         ; Пользовательское ОЗУ
       BTFSC PORTA, RA3
       BSF G.RAM_3, 0x3         ; Пользовательское ОЗУ
       GOTO L_003E              ; 0x3e
L_0034
       BCF PORTB, RB5
       BSF PORTB, RB4
       MOVF G.RAM_7, W          ; Пользовательское ОЗУ
       CALL L_0050              ; 0x50
       BTFSC G.RAM_2, 0x1       ; Пользовательское ОЗУ
       ADDLW 0x1
       MOVWF PORTC
       BCF G.RAM_3, 0x1         ; Пользовательское ОЗУ
       BTFSC PORTA, RA3
       BSF G.RAM_3, 0x1         ; Пользовательское ОЗУ
L_003E
       INCF 0x20, F
L_003F
       BTFSC G.RAM_8, 0x4       ; Пользовательское ОЗУ
       GOTO L_00E7              ; 0xe7
       INCF 0x2e, F
       BTFSS STATUS, Z
       GOTO L_00E7              ; 0xe7
       INCF 0x2d, F
       MOVF G.RAM_9, W          ; Пользовательское ОЗУ
       ADDWF 0x2, F
       NOP
       GOTO L_008D              ; 0x8d
;***L_0049
       GOTO L_0073              ; 0x73
;***L_004A
       GOTO L_00A3              ; 0xa3
;***L_004B
       GOTO L_008D              ; 0x8d
;***L_004C
       GOTO L_0073              ; 0x73
;***L_004D
       GOTO L_00AA              ; 0xaa
;***L_004E
       CLRF G.RAM_9             ; Пользовательское ОЗУ
       GOTO L_00E7              ; 0xe7
L_0050
       ADDWF 0x2, F
       RETLW 0xfa
;***L_0052
       RETLW 0x82
;***L_0053
       RETLW 0xbc
;***L_0054
       RETLW 0xae
;***L_0055
       RETLW 0xc6
;***L_0056
       RETLW 0x6e
;***L_0057
       RETLW 0x7e
;***L_0058
       RETLW 0x8a
;***L_0059
       RETLW 0xfe
;***L_005A
       RETLW 0xee
;***L_005B
       RETLW 0
;***L_005C
       RETLW 0xe7
;***L_005D
       RETLW 0x4
;***L_005E
       RETLW 0xcc
;***L_005F
       RETLW 0x4
;***L_0060
       RETLW 0x4
L_0061
       ADDWF 0x2, F
       RETLW 0
;***L_0063
       RETLW 0x1
;***L_0064
       RETLW 0x1
;***L_0065
       RETLW 0x2
;***L_0066
       RETLW 0x2
;***L_0067
       RETLW 0x3
;***L_0068
       RETLW 0x4
;***L_0069
       RETLW 0x4
;***L_006A
       RETLW 0x5
;***L_006B
       RETLW 0x6
;***L_006C
       RETLW 0x6
;***L_006D
       RETLW 0x7
;***L_006E
       RETLW 0x7
;***L_006F
       RETLW 0x8
;***L_0070
       RETLW 0x9
;***L_0071
       RETLW 0x9
;***L_0072
       RETLW 0
L_0073
       BCF G.RAM_2, 0x4         ; Пользовательское ОЗУ
       BCF PORTA, RA5
       BSF STATUS, RP0
       BCF PORTA, RA5
       MOVLW b'11111111'        ; 0xff
       CALL L_030F              ; 0x30f
       BSF PORTA, RA5
       BCF STATUS, RP0
       CLRF C.RAM_2      ; Общее ОЗУ 
       MOVLW b'00100000'        ; 0x20
       MOVWF C.RAM_3      ; Общее ОЗУ 
L_007E
       BTFSS PORTA, RA5
       INCF 0x70, F
       DECFSZ C.RAM_3, F      ; Общее ОЗУ 
       GOTO L_007E              ; 0x7e
       MOVLW b'00010000'        ; 0x10
       SUBWF 0x70, W
       BTFSC STATUS, C
       GOTO L_00E7              ; 0xe7
       MOVLW b'00001100'        ; 0xc
       MOVWF G.RAM_4            ; Пользовательское ОЗУ
       MOVWF G.RAM_5            ; Пользовательское ОЗУ
       MOVWF G.RAM_7            ; Пользовательское ОЗУ
       MOVWF G.RAM_1            ; Пользовательское ОЗУ
       BSF G.RAM_2, 0x4         ; Пользовательское ОЗУ
       GOTO L_00E7              ; 0xe7
L_008D
       MOVLW b'10000011'        ; 0x83
       CALL L_02BD              ; 0x2bd
       MOVWF C.RAM_2      ; Общее ОЗУ 
       MOVWF G.RAM_10            ; Пользовательское ОЗУ
       ANDLW 0xf
       MOVWF G.RAM_1            ; Пользовательское ОЗУ
       SWAPF 0x70, W
       ANDLW 0xf
       MOVWF G.RAM_7            ; Пользовательское ОЗУ
       MOVLW b'10000101'        ; 0x85
       CALL L_02BD              ; 0x2bd
       MOVWF C.RAM_2      ; Общее ОЗУ 
       MOVWF G.RAM_11            ; Пользовательское ОЗУ
       ANDLW 0xf
       MOVWF G.RAM_5            ; Пользовательское ОЗУ
       SWAPF 0x70, W
       ANDLW 0xf
       MOVWF G.RAM_4            ; Пользовательское ОЗУ
       MOVLW b'11110000'        ; 0xf0
       ANDWF 0x26, F
       BSF G.RAM_2, 0x2         ; Пользовательское ОЗУ
       GOTO L_00E7              ; 0xe7
L_00A3
       BTFSC G.RAM_2, 0x4       ; Пользовательское ОЗУ
       GOTO L_00E7              ; 0xe7
       MOVLW b'11001100'        ; 0xcc
       CALL L_0288              ; 0x288
       MOVLW b'01000100'        ; 0x44
       CALL L_0288              ; 0x288
       GOTO L_00E7              ; 0xe7
L_00AA
       BTFSC G.RAM_2, 0x4       ; Пользовательское ОЗУ
       GOTO L_00E7              ; 0xe7
       MOVLW b'11001100'        ; 0xcc
       CALL L_0288              ; 0x288
       MOVLW b'10111110'        ; 0xbe
       CALL L_0288              ; 0x288
       MOVLW b'11111111'        ; 0xff
       CALL L_0288              ; 0x288
       MOVWF G.RAM_12            ; Пользовательское ОЗУ
       MOVLW b'11111111'        ; 0xff
       CALL L_0288              ; 0x288
       MOVWF G.RAM_13            ; Пользовательское ОЗУ
       BTFSS G.RAM_13, 0x7       ; Пользовательское ОЗУ
       GOTO L_00BD              ; 0xbd
       BSF G.RAM_2, 0x7         ; Пользовательское ОЗУ
       COMF 0x31, F
       COMF 0x32, F
       INCF 0x32, F
       GOTO L_00BE              ; 0xbe
L_00BD
       BCF G.RAM_2, 0x7         ; Пользовательское ОЗУ
L_00BE
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x32, W
       CALL L_0061              ; 0x61
       MOVWF G.RAM_7            ; Пользовательское ОЗУ
       MOVLW b'00001101'        ; 0xd
       MOVWF G.RAM_1            ; Пользовательское ОЗУ
       MOVLW b'11110000'        ; 0xf0
       ANDWF 0x32, F
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x31, W
       ADDWF 0x32, F
       SWAPF 0x32, W
       CALL L_02F8              ; 0x2f8
       MOVWF C.RAM_2      ; Общее ОЗУ 
       MOVLW b'11110000'        ; 0xf0
       ANDWF 0x26, F
       BSF G.RAM_2, 0x2         ; Пользовательское ОЗУ
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x70, W
       MOVWF G.RAM_5            ; Пользовательское ОЗУ
       SWAPF 0x70, W
       ANDLW 0xf
       MOVWF G.RAM_4            ; Пользовательское ОЗУ
       BTFSS G.RAM_2, 0x7       ; Пользовательское ОЗУ
       GOTO L_00E7              ; 0xe7
       MOVLW b'00001010'        ; 0xa
       SUBWF 0x70, W
       BTFSS STATUS, Z
       BTFSS STATUS, C
       GOTO L_00E5              ; 0xe5
       MOVF G.RAM_7, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_1            ; Пользовательское ОЗУ
       MOVF G.RAM_5, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_7            ; Пользовательское ОЗУ
       MOVF G.RAM_4, W          ; Пользовательское ОЗУ
       MOVWF G.RAM_5            ; Пользовательское ОЗУ
       MOVLW b'11110000'        ; 0xf0
       ANDWF 0x26, F
       BSF G.RAM_2, 0x1         ; Пользовательское ОЗУ
L_00E5
       MOVLW b'00001100'        ; 0xc
       MOVWF G.RAM_4            ; Пользовательское ОЗУ
L_00E7
       CLRWDT
       BTFSC G.RAM_8, 0x4       ; Пользовательское ОЗУ
       GOTO L_0114              ; 0x114
       BTFSS G.RAM_2, 0x5       ; Пользовательское ОЗУ
       GOTO L_00F6              ; 0xf6
       BCF G.RAM_8, 0x5         ; Пользовательское ОЗУ
       MOVF G.RAM_14, W          ; Пользовательское ОЗУ
       SUBWF 0x2a, W
       BTFSS STATUS, Z
       GOTO L_00F6              ; 0xf6
       MOVF G.RAM_15, W          ; Пользовательское ОЗУ
       SUBWF 0x29, W
       BTFSS STATUS, Z
       GOTO L_00F6              ; 0xf6
       BSF G.RAM_8, 0x5         ; Пользовательское ОЗУ
L_00F6
       BSF STATUS, RP0
       BSF PORTA, RA4
       BCF STATUS, RP0
       BCF G.RAM_8, 0x6         ; Пользовательское ОЗУ
       BCF PORTA, RA4
       BTFSS PORTA, RA4
       BSF G.RAM_8, 0x6         ; Пользовательское ОЗУ
       BSF STATUS, RP0
       BCF PORTA, RA4
       BCF STATUS, RP0
       BCF PORTA, RA4
       BTFSC G.RAM_8, 0x6       ; Пользовательское ОЗУ
       GOTO L_0106              ; 0x106
       CLRF G.RAM_16             ; Пользовательское ОЗУ
       CLRF G.RAM_17             ; Пользовательское ОЗУ
       GOTO L_0197              ; 0x197
L_0106
       INCF 0x30, F
       BTFSS STATUS, Z
       GOTO L_0197              ; 0x197
       BTFSS G.RAM_2, 0x5       ; Пользовательское ОЗУ
       GOTO L_0110              ; 0x110
       CLRF G.RAM_16             ; Пользовательское ОЗУ
       CLRF G.RAM_17             ; Пользовательское ОЗУ
       BCF G.RAM_2, 0x5         ; Пользовательское ОЗУ
       BCF G.RAM_8, 0x5         ; Пользовательское ОЗУ
       GOTO L_00E7              ; 0xe7
L_0110
       BSF G.RAM_8, 0x4         ; Пользовательское ОЗУ
       BSF G.RAM_2, 0x5         ; Пользовательское ОЗУ
       CLRF G.RAM_16             ; Пользовательское ОЗУ
       CLRF G.RAM_17             ; Пользовательское ОЗУ
L_0114
       BSF G.RAM_2, 0x3         ; Пользовательское ОЗУ
       INCF 0x30, F
       BTFSS STATUS, Z
       GOTO L_011F              ; 0x11f
       INCF 0x2f, F
       BTFSS G.RAM_17, 0x2       ; Пользовательское ОЗУ
       GOTO L_011F              ; 0x11f
       BCF G.RAM_8, 0x4         ; Пользовательское ОЗУ
       BCF G.RAM_2, 0x3         ; Пользовательское ОЗУ
       CLRF G.RAM_9             ; Пользовательское ОЗУ
       GOTO L_0197              ; 0x197
L_011F
       BTFSC G.RAM_3, 0         ; Пользовательское ОЗУ
       GOTO L_0124              ; 0x124
       BTFSC G.RAM_8, 0         ; Пользовательское ОЗУ
       BCF G.RAM_8, 0           ; Пользовательское ОЗУ
       GOTO L_0138              ; 0x138
L_0124
       BTFSC G.RAM_8, 0         ; Пользовательское ОЗУ
       GOTO L_0138              ; 0x138
       BSF G.RAM_8, 0           ; Пользовательское ОЗУ
       CLRF G.RAM_16             ; Пользовательское ОЗУ
       CLRF G.RAM_17             ; Пользовательское ОЗУ
       INCF 0x2b, F
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x2b, W
       SUBLW 0xa
       BTFSS STATUS, Z
       GOTO L_0133              ; 0x133
       MOVLW b'11110000'        ; 0xf0
       ANDWF 0x2b, F
       MOVLW b'00010000'        ; 0x10
       ADDWF 0x2b, F
L_0133
       MOVLW b'01100000'        ; 0x60
       SUBWF 0x2b, W
       BTFSC STATUS, Z
       CLRF G.RAM_15             ; Пользовательское ОЗУ
       GOTO L_017F              ; 0x17f
L_0138
       BTFSC G.RAM_3, 0x3       ; Пользовательское ОЗУ
       GOTO L_013D              ; 0x13d
       BTFSC G.RAM_8, 0x3       ; Пользовательское ОЗУ
       BCF G.RAM_8, 0x3         ; Пользовательское ОЗУ
       GOTO L_0150              ; 0x150
L_013D
       BTFSC G.RAM_8, 0x3       ; Пользовательское ОЗУ
       GOTO L_0150              ; 0x150
       BSF G.RAM_8, 0x3         ; Пользовательское ОЗУ
       CLRF G.RAM_16             ; Пользовательское ОЗУ
       CLRF G.RAM_17             ; Пользовательское ОЗУ
       DECF 0x2b, F
       INCF 0x2b, W
       BTFSS STATUS, Z
       GOTO L_0149              ; 0x149
       MOVLW b'01011001'        ; 0x59
       MOVWF G.RAM_15            ; Пользовательское ОЗУ
       GOTO L_017F              ; 0x17f
L_0149
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x2b, W
       SUBLW 0xf
       MOVLW b'11111001'        ; 0xf9
       BTFSC STATUS, Z
       ANDWF 0x2b, F
       GOTO L_017F              ; 0x17f
L_0150
       BTFSC G.RAM_3, 0x1       ; Пользовательское ОЗУ
       GOTO L_0155              ; 0x155
       BTFSC G.RAM_8, 0x1       ; Пользовательское ОЗУ
       BCF G.RAM_8, 0x1         ; Пользовательское ОЗУ
       GOTO L_0169              ; 0x169
L_0155
       BTFSC G.RAM_8, 0x1       ; Пользовательское ОЗУ
       GOTO L_0169              ; 0x169
       BSF G.RAM_8, 0x1         ; Пользовательское ОЗУ
       CLRF G.RAM_16             ; Пользовательское ОЗУ
       CLRF G.RAM_17             ; Пользовательское ОЗУ
       INCF 0x2c, F
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x2c, W
       SUBLW 0xa
       BTFSS STATUS, Z
       GOTO L_0164              ; 0x164
       MOVLW b'11110000'        ; 0xf0
       ANDWF 0x2c, F
       MOVLW b'00010000'        ; 0x10
       ADDWF 0x2c, F
L_0164
       MOVLW b'00100100'        ; 0x24
       SUBWF 0x2c, W
       BTFSC STATUS, Z
       CLRF G.RAM_14             ; Пользовательское ОЗУ
       GOTO L_017F              ; 0x17f
L_0169
       BTFSC G.RAM_3, 0x2       ; Пользовательское ОЗУ
       GOTO L_016E              ; 0x16e
       BTFSC G.RAM_8, 0x2       ; Пользовательское ОЗУ
       BCF G.RAM_8, 0x2         ; Пользовательское ОЗУ
       GOTO L_018B              ; 0x18b
L_016E
       BTFSC G.RAM_8, 0x2       ; Пользовательское ОЗУ
       GOTO L_018B              ; 0x18b
       BSF G.RAM_8, 0x2         ; Пользовательское ОЗУ
       CLRF G.RAM_16             ; Пользовательское ОЗУ
       CLRF G.RAM_17             ; Пользовательское ОЗУ
       DECF 0x2c, F
       INCF 0x2c, W
       BTFSS STATUS, Z
       GOTO L_017A              ; 0x17a
       MOVLW b'00100011'        ; 0x23
       MOVWF G.RAM_14            ; Пользовательское ОЗУ
       GOTO L_017F              ; 0x17f
L_017A
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x2c, W
       SUBLW 0xf
       MOVLW b'11111001'        ; 0xf9
       BTFSC STATUS, Z
L_017F
       CLRF G.RAM_17             ; Пользовательское ОЗУ
       CLRF G.RAM_16             ; Пользовательское ОЗУ
       MOVLW b'11000000'        ; 0xc0
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVF G.RAM_15, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_5      ; Общее ОЗУ 
       CALL L_02A0              ; 0x2a0
       MOVLW b'11000010'        ; 0xc2
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVF G.RAM_14, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_5      ; Общее ОЗУ 
       CALL L_02A0              ; 0x2a0
L_018B
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x2b, W
       MOVWF G.RAM_1            ; Пользовательское ОЗУ
       SWAPF 0x2b, W
       ANDLW 0xf
       MOVWF G.RAM_7            ; Пользовательское ОЗУ
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x2c, W
       MOVWF G.RAM_5            ; Пользовательское ОЗУ
       SWAPF 0x2c, W
       ANDLW 0xf
       MOVWF G.RAM_4            ; Пользовательское ОЗУ
L_0197
       BSF G.RAM_2, 0x6         ; Пользовательское ОЗУ
       INCF 0x28, F
       BCF INTCON, T0IF
       MOVF C.RAM_1, W      ; Общее ОЗУ 
       MOVWF STATUS
       SWAPF 0x75, F
       SWAPF 0x75, W
       RETFIE
L_019F
       CLRF PORTA
       CLRF PORTB
       CLRF PORTC
       BSF STATUS, RP1
       CLRF ADRESH
       BCF STATUS, RP1
       BSF STATUS, RP0
       MOVLW b'11111001'        ; 0xf9
       MOVWF PORTA
       CLRF PORTB
       CLRF PORTC
       MOVLW b'00001111'        ; 0xf
       MOVWF TMR0
       CLRWDT
       MOVLW b'00000011'        ; 0x3
       MOVWF TMR0
       BCF STATUS, RP0
       CLRF TMR0
       MOVLW b'00100000'        ; 0x20
       MOVWF FSR
       MOVWF G.RAM_18            ; Пользовательское ОЗУ
L_01B4
       CLRF INDF
       INCF 0x4, F
       MOVF G.RAM_18, F          ; Пользовательское ОЗУ
       BTFSS STATUS, Z
       GOTO L_01B4              ; 0x1b4
       CLRWDT
       MOVLW b'10000001'        ; 0x81
       CALL L_02BD              ; 0x2bd
       ADDLW 0x1
       BTFSS STATUS, Z
       GOTO L_01D8              ; 0x1d8
       MOVLW b'10000000'        ; 0x80
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVLW b'00000000'        ; 0
       MOVWF C.RAM_5      ; Общее ОЗУ 
       CALL L_02A0              ; 0x2a0
       MOVLW b'10000010'        ; 0x82
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVLW b'00000000'        ; 0
       MOVWF C.RAM_5      ; Общее ОЗУ 
       CALL L_02A0              ; 0x2a0
       MOVLW b'10000100'        ; 0x84
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVLW b'00010010'        ; 0x12
       MOVWF C.RAM_5      ; Общее ОЗУ 
       CALL L_02A0              ; 0x2a0
       MOVLW b'11000000'        ; 0xc0
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVLW b'00000000'        ; 0
       MOVWF C.RAM_5      ; Общее ОЗУ 
       CALL L_02A0              ; 0x2a0
       MOVLW b'11000010'        ; 0xc2
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVLW b'00010010'        ; 0x12
       MOVWF C.RAM_5      ; Общее ОЗУ 
       CALL L_02A0              ; 0x2a0
L_01D8
       CLRWDT
       MOVLW b'10000011'        ; 0x83
       CALL L_02BD              ; 0x2bd
       MOVWF C.RAM_2      ; Общее ОЗУ 
       ANDLW 0xf
       MOVWF G.RAM_1            ; Пользовательское ОЗУ
       SWAPF 0x70, W
       ANDLW 0xf
       MOVWF G.RAM_7            ; Пользовательское ОЗУ
       MOVLW b'10000101'        ; 0x85
       CALL L_02BD              ; 0x2bd
       MOVWF C.RAM_2      ; Общее ОЗУ 
       ANDLW 0xf
       MOVWF G.RAM_5            ; Пользовательское ОЗУ
       SWAPF 0x70, W
       ANDLW 0xf
       MOVWF G.RAM_4            ; Пользовательское ОЗУ
       MOVLW b'11110000'        ; 0xf0
       ANDWF 0x26, F
       BSF G.RAM_2, 0x2         ; Пользовательское ОЗУ
       CLRWDT
       MOVLW b'11000001'        ; 0xc1
       CALL L_02BD              ; 0x2bd
       MOVWF G.RAM_15            ; Пользовательское ОЗУ
       MOVLW b'11000011'        ; 0xc3
       CALL L_02BD              ; 0x2bd
       MOVWF G.RAM_14            ; Пользовательское ОЗУ
       MOVLW b'10100000'        ; 0xa0
       MOVWF INTCON
L_01F5
       BTFSS G.RAM_8, 0x5       ; Пользовательское ОЗУ
       GOTO L_01FF              ; 0x1ff
       BTFSC G.RAM_19, 0x7       ; Пользовательское ОЗУ
       GOTO L_01FF              ; 0x1ff
       BTFSC G.RAM_19, 0x4       ; Пользовательское ОЗУ
       GOTO L_01FF              ; 0x1ff
       BTFSC TMR0, 0x3
       BSF PORTA, RA4
       BTFSS TMR0, 0x3
       BCF PORTA, RA4
L_01FF
       BTFSC G.RAM_8, 0x4       ; Пользовательское ОЗУ
       GOTO L_01F5              ; 0x1f5
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x25, W
       BTFSC STATUS, Z
       GOTO L_01F5              ; 0x1f5
       CLRF G.RAM_19             ; Пользовательское ОЗУ
       CLRF G.RAM_9             ; Пользовательское ОЗУ
       BTFSC G.RAM_3, 0         ; Пользовательское ОЗУ
       GOTO L_0210              ; 0x210
       BTFSC G.RAM_3, 0x1       ; Пользовательское ОЗУ
       GOTO L_0241              ; 0x241
       BTFSC G.RAM_3, 0x2       ; Пользовательское ОЗУ
       GOTO L_025A              ; 0x25a
       BTFSC G.RAM_3, 0x3       ; Пользовательское ОЗУ
       GOTO L_0229              ; 0x229
       GOTO L_01F5              ; 0x1f5
L_0210
       INCF 0x29, F
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x29, W
       SUBLW 0xa
       BTFSS STATUS, Z
       GOTO L_021A              ; 0x21a
       MOVLW b'11110000'        ; 0xf0
       ANDWF 0x29, F
       MOVLW b'00010000'        ; 0x10
       ADDWF 0x29, F
L_021A
       MOVLW b'01100000'        ; 0x60
       SUBWF 0x29, W
       BTFSC STATUS, Z
       CLRF G.RAM_10             ; Пользовательское ОЗУ
       MOVLW b'10000010'        ; 0x82
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVF G.RAM_10, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_5      ; Общее ОЗУ 
       BCF G.RAM_2, 0x6         ; Пользовательское ОЗУ
L_0223
       BTFSS G.RAM_2, 0x6       ; Пользовательское ОЗУ
       GOTO L_0223              ; 0x223
       CALL L_02A0              ; 0x2a0
L_0226
       BTFSC G.RAM_3, 0         ; Пользовательское ОЗУ
       GOTO L_0226              ; 0x226
       GOTO L_0272              ; 0x272
L_0229
       DECF 0x29, F
       INCF 0x29, W
       BTFSS STATUS, Z
       GOTO L_0230              ; 0x230
       MOVLW b'01011001'        ; 0x59
       MOVWF G.RAM_10            ; Пользовательское ОЗУ
       GOTO L_0236              ; 0x236
L_0230
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x29, W
       SUBLW 0xf
       MOVLW b'11111001'        ; 0xf9
       BTFSC STATUS, Z
       ANDWF 0x29, F
L_0236
       MOVLW b'10000010'        ; 0x82
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVF G.RAM_10, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_5      ; Общее ОЗУ 
       BCF G.RAM_2, 0x6         ; Пользовательское ОЗУ
L_023B
       BTFSS G.RAM_2, 0x6       ; Пользовательское ОЗУ
       GOTO L_023B              ; 0x23b
       CALL L_02A0              ; 0x2a0
L_023E
       BTFSC G.RAM_3, 0x3       ; Пользовательское ОЗУ
       GOTO L_023E              ; 0x23e
       GOTO L_0272              ; 0x272
L_0241
       INCF 0x2a, F
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x2a, W
       SUBLW 0xa
       BTFSS STATUS, Z
       GOTO L_024B              ; 0x24b
       MOVLW b'11110000'        ; 0xf0
       ANDWF 0x2a, F
       MOVLW b'00010000'        ; 0x10
       ADDWF 0x2a, F
L_024B
       MOVLW b'00100100'        ; 0x24
       SUBWF 0x2a, W
       BTFSC STATUS, Z
       CLRF G.RAM_11             ; Пользовательское ОЗУ
       MOVLW b'10000100'        ; 0x84
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVF G.RAM_11, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_5      ; Общее ОЗУ 
       BCF G.RAM_2, 0x6         ; Пользовательское ОЗУ
L_0254
       BTFSS G.RAM_2, 0x6       ; Пользовательское ОЗУ
       GOTO L_0254              ; 0x254
       CALL L_02A0              ; 0x2a0
L_0257
       BTFSC G.RAM_3, 0x1       ; Пользовательское ОЗУ
       GOTO L_0257              ; 0x257
       GOTO L_0272              ; 0x272
L_025A
       DECF 0x2a, F
       INCF 0x2a, W
       BTFSS STATUS, Z
       GOTO L_0261              ; 0x261
       MOVLW b'00100011'        ; 0x23
       MOVWF G.RAM_11            ; Пользовательское ОЗУ
       GOTO L_0267              ; 0x267
L_0261
       MOVLW b'00001111'        ; 0xf
       ANDWF 0x2a, W
       SUBLW 0xf
       MOVLW b'11111001'        ; 0xf9
       BTFSC STATUS, Z
       ANDWF 0x2a, F
L_0267
       MOVLW b'10000100'        ; 0x84
       MOVWF C.RAM_4      ; Общее ОЗУ 
       MOVF G.RAM_11, W          ; Пользовательское ОЗУ
       MOVWF C.RAM_5      ; Общее ОЗУ 
       BCF G.RAM_2, 0x6         ; Пользовательское ОЗУ
L_026C
       BTFSS G.RAM_2, 0x6       ; Пользовательское ОЗУ
       GOTO L_026C              ; 0x26c
       CALL L_02A0              ; 0x2a0
L_026F
       BTFSC G.RAM_3, 0x2       ; Пользовательское ОЗУ
       GOTO L_026F              ; 0x26f
       GOTO L_0272              ; 0x272
L_0272
       MOVLW b'10000011'        ; 0x83
       CALL L_02BD              ; 0x2bd
       MOVWF C.RAM_2      ; Общее ОЗУ 
       MOVWF G.RAM_10            ; Пользовательское ОЗУ
       ANDLW 0xf
       MOVWF G.RAM_1            ; Пользовательское ОЗУ
       SWAPF 0x70, W
       ANDLW 0xf
       MOVWF G.RAM_7            ; Пользовательское ОЗУ
       MOVLW b'10000101'        ; 0x85
       CALL L_02BD              ; 0x2bd
       MOVWF C.RAM_2      ; Общее ОЗУ 
       MOVWF G.RAM_11            ; Пользовательское ОЗУ
       ANDLW 0xf
       MOVWF G.RAM_5            ; Пользовательское ОЗУ
       SWAPF 0x70, W
       ANDLW 0xf
       MOVWF G.RAM_4            ; Пользовательское ОЗУ
       MOVLW b'11110000'        ; 0xf0
       ANDWF 0x26, F
       BSF G.RAM_2, 0x2         ; Пользовательское ОЗУ
       GOTO L_01F5              ; 0x1f5
L_0288
       MOVWF C.RAM_2      ; Общее ОЗУ 
       MOVLW b'00001000'        ; 0x8
       MOVWF C.RAM_3      ; Общее ОЗУ 
L_028B
       BCF PORTA, RA5
       BSF STATUS, RP0
       BCF PORTA, RA5
       BCF PORTA, RA5
       NOP
       BTFSC C.RAM_2, 0      ; Общее ОЗУ 
       BSF PORTA, RA5
       RRF 0x70, F
       MOVLW b'00000011'        ; 0x3
       CALL L_030F              ; 0x30f
       BCF C.RAM_2, 0x7      ; Общее ОЗУ 
       BCF STATUS, RP0
       BTFSC PORTA, RA5
       BSF C.RAM_2, 0x7      ; Общее ОЗУ 
       MOVLW b'00010000'        ; 0x10
       CALL L_030F              ; 0x30f
       BSF PORTA, RA5
       DECFSZ C.RAM_3, F      ; Общее ОЗУ 
       GOTO L_028B              ; 0x28b
       MOVF C.RAM_2, W      ; Общее ОЗУ 
       RETURN
L_02A0
       BSF PORTA, RA2
       BCF PORTA, RA1
       BCF PORTA, RA0
       BSF STATUS, RP0
       MOVLW b'00010000'        ; 0x10
       CALL L_030F              ; 0x30f
       MOVLW b'00010000'        ; 0x10
       MOVWF C.RAM_3      ; Общее ОЗУ 
       BSF PORTA, RA0
       MOVLW b'00010000'        ; 0x10
       CALL L_030F              ; 0x30f
L_02AB
       RRF 0x74, F
       RRF 0x73, F
       BTFSS STATUS, C
       BCF PORTA, RA0
       BTFSC STATUS, C
       BSF PORTA, RA0
       MOVLW b'00010000'        ; 0x10
       CALL L_030F              ; 0x30f
       BSF PORTA, RA1
       MOVLW b'00010000'        ; 0x10
       CALL L_030F              ; 0x30f
       BCF PORTA, RA1
       DECFSZ C.RAM_3, F      ; Общее ОЗУ 
       GOTO L_02AB              ; 0x2ab
       BSF PORTA, RA0
       BCF STATUS, RP0
       BCF PORTA, RA2
       RETURN
L_02BD
       MOVWF C.RAM_2      ; Общее ОЗУ 
       BSF PORTA, RA2
       BCF PORTA, RA1
       BCF PORTA, RA0
       BSF STATUS, RP0
       MOVLW b'00000100'        ; 0x4
       CALL L_030F              ; 0x30f
       MOVLW b'00001000'        ; 0x8
       MOVWF C.RAM_3      ; Общее ОЗУ 
       BSF PORTA, RA0
       MOVLW b'00000100'        ; 0x4
       CALL L_030F              ; 0x30f
L_02C9
       RRF 0x70, F
       BTFSS STATUS, C
       BCF PORTA, RA0
       BTFSC STATUS, C
       BSF PORTA, RA0
       MOVLW b'00000100'        ; 0x4
       CALL L_030F              ; 0x30f
       BSF PORTA, RA1
       MOVLW b'00000100'        ; 0x4
       CALL L_030F              ; 0x30f
       BCF PORTA, RA1
       DECFSZ C.RAM_3, F      ; Общее ОЗУ 
       GOTO L_02C9              ; 0x2c9
       BSF PORTA, RA0
       MOVLW b'00000100'        ; 0x4
       CALL L_030F              ; 0x30f
       BCF STATUS, RP0
       BTFSS PORTA, RA0
       BCF C.RAM_2, 0x7      ; Общее ОЗУ 
       BTFSC PORTA, RA0
       BSF C.RAM_2, 0x7      ; Общее ОЗУ 
       BSF STATUS, RP0
       MOVLW b'00000111'        ; 0x7
       MOVWF C.RAM_3      ; Общее ОЗУ 
L_02E1
       BSF PORTA, RA1
       MOVLW b'00000100'        ; 0x4
       CALL L_030F              ; 0x30f
       BCF PORTA, RA1
       BCF STATUS, RP0
       RRF 0x70, F
       MOVLW b'00000001'        ; 0x1
       CALL L_030F              ; 0x30f
       BTFSS PORTA, RA0
       BCF C.RAM_2, 0x7      ; Общее ОЗУ 
       BTFSC PORTA, RA0
       BSF C.RAM_2, 0x7      ; Общее ОЗУ 
       BSF STATUS, RP0
       BCF PORTA, RA1
       MOVLW b'00000001'        ; 0x1
       CALL L_030F              ; 0x30f
       DECFSZ C.RAM_3, F      ; Общее ОЗУ 
       GOTO L_02E1              ; 0x2e1
       BCF PORTA, RA1
       BCF STATUS, RP0
       BCF PORTA, RA2
       MOVF C.RAM_2, W      ; Общее ОЗУ 
       RETURN
L_02F8
       MOVWF C.RAM_2      ; Общее ОЗУ 
       CLRF G.RAM_20             ; Пользовательское ОЗУ
       BCF STATUS, C
       MOVLW b'00001000'        ; 0x8
       MOVWF G.RAM_18            ; Пользовательское ОЗУ
L_02FD
       RLF 0x70, F
       RLF 0x33, F
       DECF 0x36, F
       BTFSS STATUS, Z
       GOTO L_0304              ; 0x304
       MOVF G.RAM_20, W          ; Пользовательское ОЗУ
       RETURN
L_0304
       MOVLW b'00000011'        ; 0x3
       ADDWF 0x33, W
       MOVWF G.RAM_21            ; Пользовательское ОЗУ
       BTFSC G.RAM_21, 0x3       ; Пользовательское ОЗУ
       MOVWF G.RAM_20            ; Пользовательское ОЗУ
       MOVLW b'00110000'        ; 0x30
       ADDWF 0x33, W
       MOVWF G.RAM_21            ; Пользовательское ОЗУ
       BTFSC G.RAM_21, 0x7       ; Пользовательское ОЗУ
       MOVWF G.RAM_20            ; Пользовательское ОЗУ
       GOTO L_02FD              ; 0x2fd
L_030F
       MOVWF C.RAM_6      ; Общее ОЗУ 
L_0310
       DECFSZ C.RAM_6, F      ; Общее ОЗУ 
       GOTO L_0310              ; 0x310
       End

