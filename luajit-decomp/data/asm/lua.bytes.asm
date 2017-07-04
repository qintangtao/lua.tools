-- BYTECODE -- lua.bytes:0-0
0001    GGET     2   0      ; "string"
0002    TGETS    2   2   1  ; "byte"
0003    GGET     3   0      ; "string"
0004    TGETS    3   3   2  ; "sub"
0005    MOV      4   0
0006    MOV      5   1
0007    MOV      6   1
0008    CALL     3   0   4
0009    CALLMT   2   0

-- BYTECODE -- lua.bytes:0-0
0001    GGET     1   0      ; "string"
0002    TGETS    1   1   1  ; "len"
0003    MOV      2   0
0004    CALL     1   2   2
0005    ISEQN    1   0      ; 12
0006    JMP      1 => 0009
0007    KSHORT   1   0
0008    RET1     1   2
0009 => GGET     1   2      ; "bit"
0010    TGETS    1   1   3  ; "bxor"
0011    GGET     2   4      ; "by"
0012    MOV      3   0
0013    KSHORT   4   1
0014    CALL     2   2   3
0015    KSHORT   3 112
0016    CALL     1   2   3
0017    GGET     2   2      ; "bit"
0018    TGETS    2   2   3  ; "bxor"
0019    GGET     3   4      ; "by"
0020    MOV      4   0
0021    KSHORT   5   2
0022    CALL     3   2   3
0023    KSHORT   4 101
0024    CALL     2   2   3
0025    GGET     3   2      ; "bit"
0026    TGETS    3   3   3  ; "bxor"
0027    GGET     4   4      ; "by"
0028    MOV      5   0
0029    KSHORT   6   3
0030    CALL     4   2   3
0031    KSHORT   5 100
0032    CALL     3   2   3
0033    GGET     4   2      ; "bit"
0034    TGETS    4   4   3  ; "bxor"
0035    GGET     5   4      ; "by"
0036    MOV      6   0
0037    KSHORT   7   4
0038    CALL     5   2   3
0039    KSHORT   6 105
0040    CALL     4   2   3
0041    GGET     5   2      ; "bit"
0042    TGETS    5   5   3  ; "bxor"
0043    GGET     6   4      ; "by"
0044    MOV      7   0
0045    KSHORT   8   5
0046    CALL     6   2   3
0047    KSHORT   7 121
0048    CALL     5   2   3
0049    GGET     6   2      ; "bit"
0050    TGETS    6   6   3  ; "bxor"
0051    GGET     7   4      ; "by"
0052    MOV      8   0
0053    KSHORT   9   6
0054    CALL     7   2   3
0055    KSHORT   8  49
0056    CALL     6   2   3
0057    GGET     7   2      ; "bit"
0058    TGETS    7   7   3  ; "bxor"
0059    GGET     8   4      ; "by"
0060    MOV      9   0
0061    KSHORT  10   7
0062    CALL     8   2   3
0063    KSHORT   9  50
0064    CALL     7   2   3
0065    GGET     8   2      ; "bit"
0066    TGETS    8   8   3  ; "bxor"
0067    GGET     9   4      ; "by"
0068    MOV     10   0
0069    KSHORT  11   8
0070    CALL     9   2   3
0071    KSHORT  10  51
0072    CALL     8   2   3
0073    GGET     9   2      ; "bit"
0074    TGETS    9   9   3  ; "bxor"
0075    GGET    10   4      ; "by"
0076    MOV     11   0
0077    KSHORT  12   9
0078    CALL    10   2   3
0079    KSHORT  11  52
0080    CALL     9   2   3
0081    GGET    10   2      ; "bit"
0082    TGETS   10  10   3  ; "bxor"
0083    GGET    11   4      ; "by"
0084    MOV     12   0
0085    KSHORT  13  10
0086    CALL    11   2   3
0087    KSHORT  12  53
0088    CALL    10   2   3
0089    GGET    11   2      ; "bit"
0090    TGETS   11  11   3  ; "bxor"
0091    GGET    12   4      ; "by"
0092    MOV     13   0
0093    KSHORT  14  11
0094    CALL    12   2   3
0095    KSHORT  13  54
0096    CALL    11   2   3
0097    GGET    12   2      ; "bit"
0098    TGETS   12  12   3  ; "bxor"
0099    GGET    13   4      ; "by"
0100    MOV     14   0
0101    KSHORT  15  12
0102    CALL    13   2   3
0103    KSHORT  14  55
0104    CALL    12   2   3
0105    MOV     13   1
0106    MOV     14   2
0107    MOV     15   3
0108    MOV     16   4
0109    MOV     17   5
0110    MOV     18   6
0111    MOV     19   7
0112    MOV     20   8
0113    MOV     21   9
0114    MOV     22  10
0115    MOV     23  11
0116    MOV     24  12
0117    RET     13  13

-- BYTECODE -- lua.bytes:0-0
0001    GGET     0   0      ; "require"
0002    KSTR     1   1      ; "bit"
0003    CALL     0   1   2
0004    FNEW     0   2      ; lua.bytes:0
0005    GSET     0   3      ; "by"
0006    FNEW     0   4      ; lua.bytes:0
0007    GSET     0   5      ; "main"
0008    RET0     0   1

