.386
.MODEL FLAT, STDCALL
OPTION CASEMAP:NONE

INCLUDE WINDOWS.INC

INCLUDE KERNEL32.INC
INCLUDELIB KERNEL32.LIB

INCLUDE MASM32.INC
INCLUDELIB MASM32.LIB

.DATA
       FTI DB "欢迎来到Let's_GAME!",10,13
       S DWORD 0
       JUN DB "垃圾分类",10,13
       E DWORD 0
       ANSER DB "A.可回收垃圾B.厨余垃圾C.其他垃圾D.有害垃圾|=="
       SOC DWORD 0
       T1 DB "塑料袋是什么垃圾?",10,13
       R0 DWORD 0
       T2 DB "无汞干电池是什么垃圾?",10,13
       D1 DWORD 0
       T3 DB "残羹剩饭是什么垃圾?",10,13
       D0 DWORD 0
       T4 DB "废旧鼠标是什么垃圾?",10,13
       D3 DWORD 0
       T5 DB "过期药品是什么垃圾?",10,13
       D4 DWORD 0
       T6 DB "相机胶卷是什么垃圾?",10,13
       D5 DWORD 0
       T7 DB "旧图书属于什么垃圾?",10,13
       D6 DWORD 0
       T8 DB "口香糖是什么垃圾?",10,13
       D7 DWORD 0
       T9 DB "老旧照片是什么垃圾?",10,13
       D8 DWORD 0
       TT DB "回形针是什么垃圾?",10,13
       D9 DWORD 0
       ER DB "有错误,再想想!",10,13
       D2 DWORD 0
       OM DB "答对了,下一题",10,13
       FI1 DWORD 0
       FINI DB "X.退出游戏 按任意键再来一次"
       FI2 DWORD 0
       ERG DB "无效指令!"
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