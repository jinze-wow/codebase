DATAS SEGMENT
	BUF DB 20
		DB ?
		DB 20 DUP(0)
		DB 6 DUP(0)
	STRING0 DB 'PLEASE INPUT STRINGS:',0AH,0DH,'$'
    STRING1 DB 'PLEASE CHOOSE INSERT OR DELETE:1.INSERT 2.DELETE',0AH,0DH,'$'
    STRING2 DB 'PLEASE INPUT THE ADDRESS TO DELETE',0AH,0DH,'$' 
    STRING3 DB 'PLEASE INPUT THE ADDRESS TO INSERT',0AH,0DH,'$'
    STRING4 DB 'PLEASE INPUT THE SYMBOL TO INSERT',0AH,0DH,'$'
    BUF1 DB 20 DUP(0),'$'
    INSER DB 0,0
    DELE DB 0
    NUMBER DB 0
DATAS ENDS

STACKS SEGMENT
    DB 256 DUP(0)
STACKS ENDS

CODES SEGMENT

    assume CS:CODES,DS:DATAS,SS:STACKS
START:
    MOV AX,DATAS
    MOV DS,AX
    MOV ES,AX

    LEA BX,STRING0
    CALL OUTPUTSTR  ;����ַ���0

    CALL INPUTSTR    ;�����ַ���
    CALL HUICHE
    MOV AL,[BUF+1]
    MOV NUMBER,AL

    LEA BX,STRING1
    CALL OUTPUTSTR ;����ַ���1
    MOV AH,01H       ;����1��2
    INT 21H
    CMP AL,'1'
    CALL HUICHE
    JZ IN1

    LEA BX,STRING2 ;Ϊ2��ִ��ɾ������
    CALL OUTPUTSTR
    MOV AH,01H
    INT 21H
    AND AL,0FH
    MOV [DELE],AL
    CALL HUICHE

    CALL DELETE
    CALL MOVE1
    LEA BX,BUF1
    CALL OUTPUTSTR
    CALL HUICHE
    JMP FINAL

IN1:LEA BX,STRING3  ;ִ�в������
    CALL OUTPUTSTR
    MOV AH,01H
    INT 21H
    AND AL,0FH
    LEA BX,STRING4
    CALL OUTPUTSTR
    MOV AH,01H
    INT 21H
    MOV [INSER+1],AL
    CALL HUICHE
    CALL INSERT
    CALL MOVE1
    LEA BX,BUF1
    CALL OUTPUTSTR
	
FINAL:
    MOV AH,4CH
    INT 21H

INPUTSTR PROC NEAR   ;���뺯��
	LEA DX,BUF
    MOV AH,0AH
    INT 21H
    RET
INPUTSTR ENDP

HUICHE PROC NEAR ;�س����к���
	MOV DL,0DH
	MOV AH,02H
	INT 21H
	MOV DL,0AH
	MOV AH,02H
	INT 21H
	RET
HUICHE ENDP	

OUTPUTSTR PROC NEAR
	MOV DX,BX      ;����ַ�������
	MOV AH,09H
	INT 21H
	RET
OUTPUTSTR ENDP

DELETE PROC NEAR  ;ɾ������
LEA BX,BUF
	MOV DI,BX
	ADD DI,2
	MOV AL,DELE
	XOR AH,AH
	ADD DI,AX
	
	XOR CH,CH
	MOV CL,NUMBER
	
	ADD BX,CX
	ADD BX,1
MOVE:
	CMP BX,DI
	JE LADE
	MOV DH,[DI+1]
	MOV [DI],DH
	INC DI
	CMP BX,DI
	JNE MOVE
LADE:
	MOV BYTE PTR [DI],'$'
	DEC NUMBER	
	RET
	
DELETE ENDP

MOVE1 PROC NEAR  ;�ƶ����ƺ���
	LEA SI,BUF
	ADD SI,2
	LEA DI,BUF1
	MOV CL,NUMBER
	XOR CH,CH
	REP MOVSB
	MOV BYTE PTR [DI],'$'
    RET	
MOVE1 ENDP

INSERT PROC NEAR  ;���뺯��

	LEA BX,BUF
	MOV DI,BX
	MOV AL,[INSER]
	XOR AH,AH
	ADD DI,AX
	INC DI
	XOR CH,CH
	MOV CL,NUMBER
	ADD BX,CX
	ADD BX,1
INS1:
	MOV DH,[BX]
	MOV [BX+1],DH
	DEC BX
	CMP BX,DI
	JA INS1
	INC BX
	MOV AL,[INSER+1]
	MOV [BX],AL
	INC NUMBER
	RET
INSERT ENDP
CODES ENDS
END START


