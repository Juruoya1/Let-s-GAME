.386
.MODEL FLAT, STDCALL
OPTION CASEMAP:NONE

INCLUDE WINDOWS.INC

INCLUDE KERNEL32.INC
INCLUDELIB KERNEL32.LIB

INCLUDE MASM32.INC
INCLUDELIB MASM32.LIB

.DATA
       FTI DB "��ӭ����Let's_GAME!",10,13
       S DWORD 0
       JUN DB "��������",10,13
       E DWORD 0
       ANSER DB "A.�ɻ�������B.��������C.��������D.�к�����|=="
       SOC DWORD 0
       T1 DB "���ϴ���ʲô����?",10,13
       R0 DWORD 0
       T2 DB "�޹��ɵ����ʲô����?",10,13
       D1 DWORD 0
       T3 DB "�и�ʣ����ʲô����?",10,13
       D0 DWORD 0
       T4 DB "�Ͼ������ʲô����?",10,13
       D3 DWORD 0
       T5 DB "����ҩƷ��ʲô����?",10,13
       D4 DWORD 0
       T6 DB "���������ʲô����?",10,13
       D5 DWORD 0
       T7 DB "��ͼ������ʲô����?",10,13
       D6 DWORD 0
       T8 DB "��������ʲô����?",10,13
       D7 DWORD 0
       T9 DB "�Ͼ���Ƭ��ʲô����?",10,13
       D8 DWORD 0
       TT DB "��������ʲô����?",10,13
       D9 DWORD 0
       ER DB "�д���,������!",10,13
       D2 DWORD 0
       OM DB "�����,��һ��",10,13
       FI1 DWORD 0
       FINI DB "X.�˳���Ϸ �����������һ��"
       FI2 DWORD 0
       ERG DB "��Чָ��!"
.DATA?
       PUD DB 100 DUP(?)
.CODE

START:
       PUSH OFFSET FTI
       CALL StdOut
       .WHILE TRUE
           PUSH OFFSET JUN
           CALL StdOut
           .WHILE TRUE
                  PUSH OFFSET T1
                  CALL StdOut
                  PUSH OFFSET ANSER
                  CALL StdOut
                  PUSH 100
                  PUSH OFFSET PUD
                  CALL StdIn
                  .IF PUD == "C"
                      PUSH OFFSET OM
                      CALL StdOut
                      .BREAK
                  .ELSE
                      PUSH OFFSET ER
                      CALL StdOut
                  .ENDIF
           .ENDW
           .WHILE TRUE
                  PUSH OFFSET T2
                  CALL StdOut
                  PUSH OFFSET ANSER
                  CALL StdOut
                  PUSH 100
                  PUSH OFFSET PUD
                  CALL StdIn
                  .IF PUD == "C"
                      PUSH OFFSET OM
                      CALL StdOut
                      .BREAK
                  .ELSE
                      PUSH OFFSET ER
                      CALL StdOut
                  .ENDIF
           .ENDW
           .WHILE TRUE
                  PUSH OFFSET T3
                  CALL StdOut
                  PUSH OFFSET ANSER
                  CALL StdOut
                  PUSH 100
                  PUSH OFFSET PUD
                  CALL StdIn
                  .IF PUD == "B"
                      PUSH OFFSET OM
                      CALL StdOut
                      .BREAK
                  .ELSE
                      PUSH OFFSET ER
                      CALL StdOut
                  .ENDIF
           .ENDW
           .WHILE TRUE
                  PUSH OFFSET T4
                  CALL StdOut
                  PUSH OFFSET ANSER
                  CALL StdOut
                  PUSH 100
                  PUSH OFFSET PUD
                  CALL StdIn
                  .IF PUD == "A"
                      PUSH OFFSET OM
                      CALL StdOut
                      .BREAK
                  .ELSE
                      PUSH OFFSET ER
                      CALL StdOut
                  .ENDIF
           .ENDW
           .WHILE TRUE
                  PUSH OFFSET T5
                  CALL StdOut
                  PUSH OFFSET ANSER
                  CALL StdOut
                  PUSH 100
                  PUSH OFFSET PUD
                  CALL StdIn
                  .IF PUD == "D"
                      PUSH OFFSET OM
                      CALL StdOut
                      .BREAK
                  .ELSE
                      PUSH OFFSET ER
                      CALL StdOut
                  .ENDIF
           .ENDW
           .WHILE TRUE
                  PUSH OFFSET T6
                  CALL StdOut
                  PUSH OFFSET ANSER
                  CALL StdOut
                  PUSH 100
                  PUSH OFFSET PUD
                  CALL StdIn
                  .IF PUD == "D"
                      PUSH OFFSET OM
                      CALL StdOut
                      .BREAK
                  .ELSE
                      PUSH OFFSET ER
                      CALL StdOut
                  .ENDIF
           .ENDW
           .WHILE TRUE
                  PUSH OFFSET T7
                  CALL StdOut
                  PUSH OFFSET ANSER
                  CALL StdOut
                  PUSH 100
                  PUSH OFFSET PUD
                  CALL StdIn
                  .IF PUD == "A"
                      PUSH OFFSET OM
                      CALL StdOut
                      .BREAK
                  .ELSE
                      PUSH OFFSET ER
                      CALL StdOut
                  .ENDIF
           .ENDW
           .WHILE TRUE
                  PUSH OFFSET T8
                  CALL StdOut
                  PUSH OFFSET ANSER
                  CALL StdOut
                  PUSH 100
                  PUSH OFFSET PUD
                  CALL StdIn
                  .IF PUD == "C"
                      PUSH OFFSET OM
                      CALL StdOut
                      .BREAK
                  .ELSE
                      PUSH OFFSET ER
                      CALL StdOut
                  .ENDIF
           .ENDW
           .WHILE TRUE
                  PUSH OFFSET T9
                  CALL StdOut
                  PUSH OFFSET ANSER
                  CALL StdOut
                  PUSH 100
                  PUSH OFFSET PUD
                  CALL StdIn
                  .IF PUD == "D"
                      PUSH OFFSET OM
                      CALL StdOut
                      .BREAK
                  .ELSE
                      PUSH OFFSET ER
                      CALL StdOut
                  .ENDIF
           .ENDW
           .WHILE TRUE
                  PUSH OFFSET TT
                  CALL StdOut
                  PUSH OFFSET ANSER
                  CALL StdOut
                  PUSH 100
                  PUSH OFFSET PUD
                  CALL StdIn
                  .IF PUD == "C"
                      PUSH OFFSET OM
                      CALL StdOut
                      .BREAK
                  .ELSE
                      PUSH OFFSET ER
                      CALL StdOut
                  .ENDIF
           .ENDW
           PUSH OFFSET FINI
           CALL StdOut
           PUSH 100
           PUSH OFFSET PUD
           CALL StdIn
           .IF PUD == "X"
               .BREAK
           .ELSE
               .CONTINUE
           .ENDIF
       .ENDW   
                   
           
EXIT:
       PUSH 0
       CALL ExitProcess
END START