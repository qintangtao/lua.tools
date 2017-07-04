-- BYTECODE -- LiveUpdate.LiveUpdateView:0-0
0001    GGET     0   0      ; "setmetatable"
0002    TNEW     1   0
0003    UGET     2   0      ; 
0004    CALL     0   2   3
0005    UGET     1   0      ; 
0006    TSETS    1   0   1  ; "class"
0007    MOV      2   0
0008    TGETS    1   0   2  ; "ctor"
0009    VARG     3   0   0
0010    CALLM    1   1   1
0011    RET1     0   2

-- BYTECODE -- LiveUpdate.LiveUpdateView:0-0
0001    GGET     1   1      ; "cc"
0002    TGETS    1   1   2  ; "LayerColor"
0003    MOV      2   1
0004    TGETS    1   1   3  ; "create"
0005    TDUP     3   4
0006    CALL     1   2   3
0007    TSETS    1   0   0  ; "view"
0008    TGETS    1   0   0  ; "view"
0009    MOV      2   1
0010    TGETS    1   1   5  ; "setTouchEnabled"
0011    KPRI     3   2
0012    CALL     1   1   3
0013    GGET     1   1      ; "cc"
0014    TGETS    1   1   6  ; "Director"
0015    MOV      2   1
0016    TGETS    1   1   7  ; "getInstance"
0017    CALL     1   2   2
0018    MOV      2   1
0019    TGETS    1   1   8  ; "getRunningScene"
0020    CALL     1   2   2
0021    MOV      2   1
0022    TGETS    1   1   9  ; "addChild"
0023    TGETS    3   0   0  ; "view"
0024    CALL     1   1   3
0025    GGET     1  10      ; "ccui"
0026    TGETS    1   1  11  ; "Layout"
0027    MOV      2   1
0028    TGETS    1   1   3  ; "create"
0029    CALL     1   2   2
0030    MOV      3   1
0031    TGETS    2   1  12  ; "setContentSize"
0032    TDUP     4  13
0033    CALL     2   1   3
0034    MOV      3   1
0035    TGETS    2   1   5  ; "setTouchEnabled"
0036    KPRI     4   2
0037    CALL     2   1   3
0038    TGETS    2   0   0  ; "view"
0039    MOV      3   2
0040    TGETS    2   2   9  ; "addChild"
0041    MOV      4   1
0042    CALL     2   1   3
0043    GGET     2   1      ; "cc"
0044    TGETS    2   2  14  ; "Label"
0045    MOV      3   2
0046    TGETS    2   2  15  ; "createWithSystemFont"
0047    KSTR     4  16      ; ""
0048    KSTR     5  17      ; "Arial"
0049    KSHORT   6  48
0050    TDUP     7  18
0051    KSHORT   8   1
0052    KSHORT   9   1
0053    CALL     2   2   8
0054    TSETS    2   0  14  ; "Label"
0055    GGET     2   1      ; "cc"
0056    TGETS    2   2   6  ; "Director"
0057    MOV      3   2
0058    TGETS    2   2   7  ; "getInstance"
0059    CALL     2   2   2
0060    MOV      3   2
0061    TGETS    2   2  19  ; "getWinSize"
0062    CALL     2   2   2
0063    TGETS    3   0  14  ; "Label"
0064    MOV      4   3
0065    TGETS    3   3  20  ; "setPosition"
0066    TDUP     5  22
0067    TGETS    6   2  21  ; "width"
0068    DIVVN    6   6   0  ; 2
0069    TSETS    6   5  23  ; "x"
0070    TGETS    6   2  24  ; "height"
0071    DIVVN    6   6   0  ; 2
0072    TSETS    6   5  25  ; "y"
0073    CALL     3   1   3
0074    TGETS    3   0  14  ; "Label"
0075    MOV      4   3
0076    TGETS    3   3  26  ; "setTextColor"
0077    TDUP     5  27
0078    CALL     3   1   3
0079    TGETS    3   0   0  ; "view"
0080    MOV      4   3
0081    TGETS    3   3   9  ; "addChild"
0082    TGETS    5   0  14  ; "Label"
0083    CALL     3   1   3
0084    RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateView:0-0
0001    TGETS    3   0   0  ; "Label"
0002    MOV      4   3
0003    TGETS    3   3   1  ; "setString"
0004    MOV      5   1
0005    CALL     3   1   3
0006    RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateView:0-0
0001    TGETS    1   0   0  ; "view"
0002    MOV      2   1
0003    TGETS    1   1   1  ; "removeFromParent"
0004    CALL     1   1   2
0005    RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateView:0-0
0001    TNEW     0   0
0002    KSTR     1   1      ; "LiveUpdateView"
0003    TSETS    1   0   0  ; "__cname"
0004    TSETS    0   0   2  ; "__index"
0005    KSHORT   1   2
0006    TSETS    1   0   3  ; "__ctype"
0007    FNEW     1   5      ; LiveUpdate.LiveUpdateView:0
0008    TSETS    1   0   4  ; "new"
0009    FNEW     1   7      ; LiveUpdate.LiveUpdateView:0
0010    TSETS    1   0   6  ; "ctor"
0011    FNEW     1   9      ; LiveUpdate.LiveUpdateView:0
0012    TSETS    1   0   8  ; "setContent"
0013    FNEW     1  11      ; LiveUpdate.LiveUpdateView:0
0014    TSETS    1   0  10  ; "destory"
0015    UCLO     0 => 0016
0016 => RET1     0   2

