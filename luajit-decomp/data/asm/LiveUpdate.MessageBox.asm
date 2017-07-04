-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    RET0     0   1

-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    UGET     0   0      ; 
0002    TGETS    0   0   0  ; "__create"
0003    VARG     1   0   0
0004    CALLM    0   2   0
0005    GGET     1   1      ; "pairs"
0006    UGET     2   0      ; 
0007    CALL     1   4   2
0008    ISNEXT   4 => 0010
0009 => TSETV    5   0   4
0010 => ITERN    4   3   3
0011    ITERL    4 => 0009
0012    UGET     1   0      ; 
0013    TSETS    1   0   2  ; "class"
0014    MOV      2   0
0015    TGETS    1   0   3  ; "ctor"
0016    VARG     3   0   0
0017    CALLM    1   1   1
0018    RET1     0   2

-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    RET0     0   1

-- BYTECODE -- LiveUpdate.MessageBox:0-0
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

-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    GGET     2   0      ; "type"
0002    MOV      3   1
0003    CALL     2   2   2
0004    KPRI     3   0
0005    ISEQS    2   1      ; "function"
0006    JMP      4 => 0011
0007    ISEQS    2   2      ; "table"
0008    JMP      4 => 0011
0009    KPRI     2   0
0010    KPRI     1   0
0011 => ISEQS    2   1      ; "function"
0012    JMP      4 => 0018
0013    ISF          1
0014    JMP      4 => 0041
0015    TGETS    4   1   3  ; "__ctype"
0016    ISNEN    4   0      ; 1
0017    JMP      4 => 0041
0018 => TNEW     3   0
0019    ISNES    2   2      ; "table"
0020    JMP      4 => 0032
0021    GGET     4   4      ; "pairs"
0022    MOV      5   1
0023    CALL     4   4   2
0024    ISNEXT   7 => 0026
0025 => TSETV    8   3   7
0026 => ITERN    7   3   3
0027    ITERL    7 => 0025
0028    TGETS    4   1   5  ; "__create"
0029    TSETS    4   3   5  ; "__create"
0030    TSETS    1   3   6  ; "super"
0031    JMP      4 => 0035
0032 => TSETS    1   3   5  ; "__create"
0033    FNEW     4   8      ; LiveUpdate.MessageBox:0
0034    TSETS    4   3   7  ; "ctor"
0035 => TSETS    0   3   9  ; "__cname"
0036    KSHORT   4   1
0037    TSETS    4   3   3  ; "__ctype"
0038    FNEW     4  11      ; LiveUpdate.MessageBox:0
0039    TSETS    4   3  10  ; "new"
0040    JMP      4 => 0061
0041 => ISF          1
0042    JMP      4 => 0051
0043    TNEW     3   0
0044    GGET     4  12      ; "setmetatable"
0045    MOV      5   3
0046    TDUP     6  13
0047    TSETS    1   6  14  ; "__index"
0048    CALL     4   1   3
0049    TSETS    1   3   6  ; "super"
0050    JMP      4 => 0055
0051 => TDUP     4  16
0052    FNEW     5  15      ; LiveUpdate.MessageBox:0
0053    TSETS    5   4   7  ; "ctor"
0054    MOV      3   4
0055 => TSETS    0   3   9  ; "__cname"
0056    KSHORT   4   2
0057    TSETS    4   3   3  ; "__ctype"
0058    TSETS    3   3  14  ; "__index"
0059    FNEW     4  17      ; LiveUpdate.MessageBox:0
0060    TSETS    4   3  10  ; "new"
0061 => UCLO     0 => 0062
0062 => RET1     3   2

-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    GGET     0   0      ; "cc"
0002    TGETS    0   0   1  ; "LayerColor"
0003    MOV      1   0
0004    TGETS    0   0   2  ; "create"
0005    TDUP     2   3
0006    CALLT    0   3

-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    RET0     0   1

-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    ISNEN    1   0      ; 2
0002    JMP      2 => 0046
0003    UGET     2   0      ; 
0004    ISF          2
0005    JMP      3 => 0008
0006    UGET     2   0      ; 
0007    CALL     2   1   1
0008 => UGET     2   1      ; 
0009    ISNEV    0   2
0010    JMP      2 => 0021
0011    UGET     2   2      ; 
0012    ISF          2
0013    JMP      3 => 0016
0014    UGET     2   2      ; 
0015    CALL     2   1   1
0016 => UGET     2   3      ; 
0017    MOV      3   2
0018    TGETS    2   2   0  ; "removeFromParent"
0019    CALL     2   1   2
0020    JMP      2 => 0046
0021 => UGET     2   4      ; 
0022    ISNEV    0   2
0023    JMP      2 => 0034
0024    UGET     2   5      ; 
0025    ISF          2
0026    JMP      3 => 0029
0027    UGET     2   5      ; 
0028    CALL     2   1   1
0029 => UGET     2   3      ; 
0030    MOV      3   2
0031    TGETS    2   2   0  ; "removeFromParent"
0032    CALL     2   1   2
0033    JMP      2 => 0046
0034 => UGET     2   6      ; 
0035    ISNEV    0   2
0036    JMP      2 => 0046
0037    UGET     2   5      ; 
0038    ISF          2
0039    JMP      3 => 0042
0040    UGET     2   5      ; 
0041    CALL     2   1   1
0042 => UGET     2   3      ; 
0043    MOV      3   2
0044    TGETS    2   2   0  ; "removeFromParent"
0045    CALL     2   1   2
0046 => RET0     0   1

-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    UGET     0   0      ; 
0002    MOV      1   0
0003    TGETS    0   0   0  ; "stopAllActions"
0004    CALL     0   1   2
0005    UGET     0   0      ; 
0006    MOV      1   0
0007    TGETS    0   0   1  ; "removeFromParent"
0008    CALL     0   1   2
0009    GGET     0   2      ; "_callBack"
0010    ISF          0
0011    JMP      1 => 0014
0012    GGET     0   2      ; "_callBack"
0013    CALL     0   1   1
0014 => RET0     0   1

-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    GGET     8   0      ; "ccui"
0002    TGETS    8   8   1  ; "Layout"
0003    MOV      9   8
0004    TGETS    8   8   2  ; "create"
0005    CALL     8   2   2
0006    MOV     10   8
0007    TGETS    9   8   3  ; "setContentSize"
0008    TDUP    11   4
0009    CALL     9   1   3
0010    MOV     10   8
0011    TGETS    9   8   5  ; "setTouchEnabled"
0012    KPRI    11   2
0013    CALL     9   1   3
0014    MOV     10   0
0015    TGETS    9   0   6  ; "addChild"
0016    MOV     11   8
0017    CALL     9   1   3
0018    IST          7
0019    JMP      9 => 0021
0020    TNEW     7   0
0021 => IST          1
0022    JMP      9 => 0032
0023    GGET     9   7      ; "cc"
0024    TGETS    9   9   8  ; "Director"
0025    MOV     10   9
0026    TGETS    9   9   9  ; "getInstance"
0027    CALL     9   2   2
0028    MOV     10   9
0029    TGETS    9   9  10  ; "getRunningScene"
0030    CALL     9   2   2
0031    MOV      1   9
0032 => MOV     10   1
0033    TGETS    9   1   6  ; "addChild"
0034    MOV     11   0
0035    CALL     9   1   3
0036    MOV     10   0
0037    TGETS    9   0   5  ; "setTouchEnabled"
0038    KPRI    11   2
0039    CALL     9   1   3
0040    KPRI     9   0
0041    LEN     10   7
0042    ISNEN   10   0      ; 0
0043    JMP     10 => 0072
0044    GGET    10   7      ; "cc"
0045    TGETS   10  10  11  ; "SpriteFrameCache"
0046    MOV     11  10
0047    TGETS   10  10   9  ; "getInstance"
0048    CALL    10   2   2
0049    MOV     11  10
0050    TGETS   10  10  12  ; "addSpriteFrames"
0051    KSTR    12  13      ; "Public_image.plist"
0052    KSTR    13  14      ; "Public_image.png"
0053    CALL    10   1   4
0054    GGET    10   7      ; "cc"
0055    TGETS   10  10  11  ; "SpriteFrameCache"
0056    MOV     11  10
0057    TGETS   10  10   9  ; "getInstance"
0058    CALL    10   2   2
0059    MOV     11  10
0060    TGETS   10  10  12  ; "addSpriteFrames"
0061    KSTR    12  15      ; "FishHall_single.plist"
0062    KSTR    13  16      ; "FishHall_single.png"
0063    CALL    10   1   4
0064    GGET    10   7      ; "cc"
0065    TGETS   10  10  17  ; "Sprite"
0066    MOV     11  10
0067    TGETS   10  10  18  ; "createWithSpriteFrameName"
0068    KSTR    12  19      ; "p_remark_bk"
0069    CALL    10   2   3
0070    MOV      9  10
0071    JMP     10 => 0079
0072 => GGET    10   7      ; "cc"
0073    TGETS   10  10  17  ; "Sprite"
0074    MOV     11  10
0075    TGETS   10  10   2  ; "create"
0076    TGETB   12   7   1
0077    CALL    10   2   3
0078    MOV      9  10
0079 => GGET    10   7      ; "cc"
0080    TGETS   10  10   8  ; "Director"
0081    MOV     11  10
0082    TGETS   10  10   9  ; "getInstance"
0083    CALL    10   2   2
0084    MOV     11  10
0085    TGETS   10  10  20  ; "getWinSize"
0086    CALL    10   2   2
0087    MOV     12   9
0088    TGETS   11   9  21  ; "setPosition"
0089    TDUP    13  23
0090    TGETS   14  10  22  ; "width"
0091    DIVVN   14  14   1  ; 2
0092    TSETS   14  13  24  ; "x"
0093    TGETS   14  10  25  ; "height"
0094    DIVVN   14  14   1  ; 2
0095    TSETS   14  13  26  ; "y"
0096    CALL    11   1   3
0097    MOV     12   0
0098    TGETS   11   0   6  ; "addChild"
0099    MOV     13   9
0100    CALL    11   1   3
0101    GGET    11   7      ; "cc"
0102    TGETS   11  11  27  ; "Label"
0103    MOV     12  11
0104    TGETS   11  11  28  ; "createWithSystemFont"
0105    KSTR    13  29      ; ""
0106    KSTR    14  30      ; "微软雅黑"
0107    KSHORT  15  30
0108    TDUP    16  31
0109    KSHORT  17   1
0110    CALL    11   2   7
0111    MOV     13  11
0112    TGETS   12  11  32  ; "setAnchorPoint"
0113    TDUP    14  33
0114    CALL    12   1   3
0115    MOV     13  11
0116    TGETS   12  11  21  ; "setPosition"
0117    TDUP    14  34
0118    CALL    12   1   3
0119    MOV     13  11
0120    TGETS   12  11  35  ; "setColor"
0121    TDUP    14  36
0122    CALL    12   1   3
0123    MOV     13  11
0124    TGETS   12  11  37  ; "setString"
0125    MOV     14   2
0126    CALL    12   1   3
0127    MOV     13   9
0128    TGETS   12   9   6  ; "addChild"
0129    MOV     14  11
0130    CALL    12   1   3
0131    MOV     13  11
0132    TGETS   12  11  38  ; "setDimensions"
0133    KSHORT  14 500
0134    KSHORT  15 170
0135    CALL    12   1   4
0136    KNIL    12  14
0137    LEN     15   7
0138    ISNEN   15   0      ; 0
0139    JMP     15 => 0171
0140    GGET    15   0      ; "ccui"
0141    TGETS   15  15  39  ; "Button"
0142    MOV     16  15
0143    TGETS   15  15   2  ; "create"
0144    KSTR    17  40      ; "p_btn_ok"
0145    KSTR    18  29      ; ""
0146    KSTR    19  29      ; ""
0147    KSHORT  20   1
0148    CALL    15   2   6
0149    MOV     12  15
0150    GGET    15   0      ; "ccui"
0151    TGETS   15  15  39  ; "Button"
0152    MOV     16  15
0153    TGETS   15  15   2  ; "create"
0154    KSTR    17  41      ; "p_btn_cancel"
0155    KSTR    18  29      ; ""
0156    KSTR    19  29      ; ""
0157    KSHORT  20   1
0158    CALL    15   2   6
0159    MOV     13  15
0160    GGET    15   0      ; "ccui"
0161    TGETS   15  15  39  ; "Button"
0162    MOV     16  15
0163    TGETS   15  15   2  ; "create"
0164    KSTR    17  42      ; "p_btn_close"
0165    KSTR    18  29      ; ""
0166    KSTR    19  29      ; ""
0167    KSHORT  20   1
0168    CALL    15   2   6
0169    MOV     14  15
0170    JMP     15 => 0195
0171 => GGET    15  43      ; "print_r"
0172    MOV     16   7
0173    CALL    15   1   2
0174    GGET    15   0      ; "ccui"
0175    TGETS   15  15  39  ; "Button"
0176    MOV     16  15
0177    TGETS   15  15   2  ; "create"
0178    TGETB   17   7   2
0179    CALL    15   2   3
0180    MOV     12  15
0181    GGET    15   0      ; "ccui"
0182    TGETS   15  15  39  ; "Button"
0183    MOV     16  15
0184    TGETS   15  15   2  ; "create"
0185    TGETB   17   7   3
0186    CALL    15   2   3
0187    MOV     13  15
0188    GGET    15   0      ; "ccui"
0189    TGETS   15  15  39  ; "Button"
0190    MOV     16  15
0191    TGETS   15  15   2  ; "create"
0192    TGETB   17   7   4
0193    CALL    15   2   3
0194    MOV     14  15
0195 => MOV     16   9
0196    TGETS   15   9   6  ; "addChild"
0197    MOV     17  12
0198    CALL    15   1   3
0199    MOV     16   9
0200    TGETS   15   9   6  ; "addChild"
0201    MOV     17  13
0202    CALL    15   1   3
0203    MOV     16  14
0204    TGETS   15  14  21  ; "setPosition"
0205    TDUP    17  44
0206    CALL    15   1   3
0207    MOV     16   9
0208    TGETS   15   9   6  ; "addChild"
0209    MOV     17  14
0210    CALL    15   1   3
0211    FNEW    15  45      ; LiveUpdate.MessageBox:0
0212    MOV     17  12
0213    TGETS   16  12  46  ; "addTouchEventListener"
0214    MOV     18  15
0215    CALL    16   1   3
0216    MOV     17  13
0217    TGETS   16  13  46  ; "addTouchEventListener"
0218    MOV     18  15
0219    CALL    16   1   3
0220    MOV     17  14
0221    TGETS   16  14  46  ; "addTouchEventListener"
0222    MOV     18  15
0223    CALL    16   1   3
0224    MOV     17  14
0225    TGETS   16  14  47  ; "setVisible"
0226    ISEQN    3   2      ; 1
0227    JMP     18 => 0230
0228    KPRI    18   1
0229    JMP     19 => 0231
0230 => KPRI    18   2
0231 => CALL    16   1   3
0232    ISNEN    3   2      ; 1
0233    JMP     16 => 0257
0234    MOV     17  12
0235    TGETS   16  12  21  ; "setPosition"
0236    TDUP    18  49
0237    MOV     20   9
0238    TGETS   19   9  48  ; "getContentSize"
0239    CALL    19   2   2
0240    TGETS   19  19  22  ; "width"
0241    DIVVN   19  19   1  ; 2
0242    SUBVN   19  19   3  ; 140
0243    TSETS   19  18  24  ; "x"
0244    CALL    16   1   3
0245    MOV     17  13
0246    TGETS   16  13  21  ; "setPosition"
0247    TDUP    18  50
0248    MOV     20   9
0249    TGETS   19   9  48  ; "getContentSize"
0250    CALL    19   2   2
0251    TGETS   19  19  22  ; "width"
0252    DIVVN   19  19   1  ; 2
0253    ADDVN   19  19   4  ; 125
0254    TSETS   19  18  24  ; "x"
0255    CALL    16   1   3
0256    JMP     16 => 0343
0257 => ISNEN    3   1      ; 2
0258    JMP     16 => 0274
0259    MOV     17  13
0260    TGETS   16  13  47  ; "setVisible"
0261    KPRI    18   1
0262    CALL    16   1   3
0263    MOV     17  12
0264    TGETS   16  12  21  ; "setPosition"
0265    TDUP    18  51
0266    MOV     20   9
0267    TGETS   19   9  48  ; "getContentSize"
0268    CALL    19   2   2
0269    TGETS   19  19  22  ; "width"
0270    DIVVN   19  19   1  ; 2
0271    TSETS   19  18  24  ; "x"
0272    CALL    16   1   3
0273    JMP     16 => 0343
0274 => ISNEN    3   5      ; 3
0275    JMP     16 => 0292
0276    MOV     17  12
0277    TGETS   16  12  47  ; "setVisible"
0278    KPRI    18   1
0279    CALL    16   1   3
0280    MOV     17  13
0281    TGETS   16  13  21  ; "setPosition"
0282    TDUP    18  52
0283    MOV     20   9
0284    TGETS   19   9  48  ; "getContentSize"
0285    CALL    19   2   2
0286    TGETS   19  19  22  ; "width"
0287    DIVVN   19  19   1  ; 2
0288    ADDVN   19  19   4  ; 125
0289    TSETS   19  18  24  ; "x"
0290    CALL    16   1   3
0291    JMP     16 => 0343
0292 => GGET    16  53      ; "print"
0293    KSTR    17  54      ; "消失的框"
0294    CALL    16   1   2
0295    MOV     17  12
0296    TGETS   16  12  47  ; "setVisible"
0297    KPRI    18   1
0298    CALL    16   1   3
0299    MOV     17  13
0300    TGETS   16  13  47  ; "setVisible"
0301    KPRI    18   1
0302    CALL    16   1   3
0303    TNEW    16   0
0304    GGET    17   7      ; "cc"
0305    TGETS   17  17  55  ; "DelayTime"
0306    MOV     18  17
0307    TGETS   17  17   2  ; "create"
0308    KSHORT  19   1
0309    CALL    17   2   3
0310    TSETB   17  16   1
0311    GGET    17   7      ; "cc"
0312    TGETS   17  17  56  ; "FadeTo"
0313    MOV     18  17
0314    TGETS   17  17   2  ; "create"
0315    KNUM    19   6      ; 0.2
0316    KSHORT  20 100
0317    CALL    17   2   4
0318    TSETB   17  16   2
0319    GGET    17   7      ; "cc"
0320    TGETS   17  17  56  ; "FadeTo"
0321    MOV     18  17
0322    TGETS   17  17   2  ; "create"
0323    KNUM    19   7      ; 0.1
0324    KSHORT  20  25
0325    CALL    17   2   4
0326    TSETB   17  16   3
0327    GGET    17   7      ; "cc"
0328    TGETS   17  17  57  ; "CallFunc"
0329    MOV     18  17
0330    TGETS   17  17   2  ; "create"
0331    FNEW    19  58      ; LiveUpdate.MessageBox:0
0332    CALL    17   2   3
0333    TSETB   17  16   4
0334    MOV     18   0
0335    TGETS   17   0  59  ; "runAction"
0336    GGET    19   7      ; "cc"
0337    TGETS   19  19  60  ; "Sequence"
0338    MOV     20  19
0339    TGETS   19  19   2  ; "create"
0340    MOV     21  16
0341    CALL    19   0   3
0342    CALLM   17   1   1
0343 => UCLO     0 => 0344
0344 => RET0     0   1

-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    MOV      2   0
0002    TGETS    1   0   0  ; "stopAllActions"
0003    CALL     1   1   2
0004    RET0     0   1

-- BYTECODE -- LiveUpdate.MessageBox:0-0
0001    FNEW     0   0      ; LiveUpdate.MessageBox:0
0002    GSET     0   1      ; "class"
0003    GGET     0   1      ; "class"
0004    KSTR     1   2      ; "MessageBox"
0005    FNEW     2   3      ; LiveUpdate.MessageBox:0
0006    CALL     0   2   3
0007    FNEW     1   5      ; LiveUpdate.MessageBox:0
0008    TSETS    1   0   4  ; "ctor"
0009    FNEW     1   7      ; LiveUpdate.MessageBox:0
0010    TSETS    1   0   6  ; "init"
0011    FNEW     1   9      ; LiveUpdate.MessageBox:0
0012    TSETS    1   0   8  ; "onExit"
0013    UCLO     0 => 0014
0014 => RET1     0   2

