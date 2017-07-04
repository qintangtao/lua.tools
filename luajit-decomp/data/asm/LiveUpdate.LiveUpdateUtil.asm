-- BYTECODE -- LiveUpdate.LiveUpdateUtil:0-0
0001    GGET     1   0      ; "io"
0002    TGETS    1   1   1  ; "open"
0003    MOV      2   0
0004    KSTR     3   2      ; "rb"
0005    CALL     1   2   3
0006    ISF          1
0007    JMP      2 => 0017
0008    MOV      3   1
0009    TGETS    2   1   3  ; "read"
0010    KSTR     4   4      ; "*all"
0011    CALL     2   2   3
0012    GGET     3   0      ; "io"
0013    TGETS    3   3   5  ; "close"
0014    MOV      4   1
0015    CALL     3   1   2
0016    RET1     2   2
0017 => KPRI     2   0
0018    RET1     2   2

-- BYTECODE -- LiveUpdate.LiveUpdateUtil:0-0
0001    GGET     0   0      ; "string"
0002    TGETS    0   0   1  ; "find"
0003    UGET     1   0      ; 
0004    UGET     2   1      ; 
0005    UGET     3   2      ; 
0006    KPRI     4   2
0007    CALLT    0   5

-- BYTECODE -- LiveUpdate.LiveUpdateUtil:0-0
0001    GGET     2   0      ; "tostring"
0002    MOV      3   0
0003    CALL     2   2   2
0004    MOV      0   2
0005    GGET     2   0      ; "tostring"
0006    MOV      3   1
0007    CALL     2   2   2
0008    MOV      1   2
0009    ISNES    1   1      ; ""
0010    JMP      2 => 0013
0011    KPRI     2   1
0012    UCLO     0 => 0042
0013 => KSHORT   2   0
0014    TNEW     3   0
0015    FNEW     4   2      ; LiveUpdate.LiveUpdateUtil:0
0016    KNIL     5   6
0017    JMP      7 => 0029
0018 => GGET     9   3      ; "table"
0019    TGETS    9   9   4  ; "insert"
0020    MOV     10   3
0021    GGET    11   5      ; "string"
0022    TGETS   11  11   6  ; "sub"
0023    MOV     12   0
0024    MOV     13   2
0025    SUBVN   14   7   0  ; 1
0026    CALL    11   0   4
0027    CALLM    9   1   1
0028    ADDVN    2   8   0  ; 1
0029 => ITERC    7   3   3
0030    ITERL    7 => 0018
0031    GGET     4   3      ; "table"
0032    TGETS    4   4   4  ; "insert"
0033    MOV      5   3
0034    GGET     6   5      ; "string"
0035    TGETS    6   6   6  ; "sub"
0036    MOV      7   0
0037    MOV      8   2
0038    CALL     6   0   3
0039    CALLM    4   1   1
0040    UCLO     0 => 0041
0041 => RET1     3   2
0042 => RET1     2   2

-- BYTECODE -- LiveUpdate.LiveUpdateUtil:0-0
0001    GGET     2   0      ; "lfs"
0002    TGETS    2   2   1  ; "currentdir"
0003    CALL     2   2   1
0004    GGET     3   0      ; "lfs"
0005    TGETS    3   3   2  ; "chdir"
0006    MOV      4   1
0007    MOV      5   0
0008    CAT      4   4   5
0009    CALL     3   2   2
0010    ISF          3
0011    JMP      4 => 0018
0012    GGET     3   0      ; "lfs"
0013    TGETS    3   3   2  ; "chdir"
0014    MOV      4   2
0015    CALL     3   1   2
0016    KPRI     3   2
0017    RET1     3   2
0018 => UGET     3   0      ; 
0019    MOV      4   0
0020    KSTR     5   3      ; "/"
0021    CALL     3   2   3
0022    MOV      4   1
0023    TGETB    5   3   1
0024    KSTR     6   3      ; "/"
0025    CAT      4   4   6
0026    GGET     5   0      ; "lfs"
0027    TGETS    5   5   2  ; "chdir"
0028    MOV      6   4
0029    CALL     5   2   2
0030    ISF          5
0031    JMP      6 => 0037
0032    GGET     5   0      ; "lfs"
0033    TGETS    5   5   2  ; "chdir"
0034    MOV      6   2
0035    CALL     5   1   2
0036    JMP      5 => 0045
0037 => GGET     5   0      ; "lfs"
0038    TGETS    5   5   4  ; "mkdir"
0039    MOV      6   4
0040    CALL     5   2   2
0041    IST          5
0042    JMP      5 => 0045
0043    KPRI     5   1
0044    RET1     5   2
0045 => KSTR     5   5      ; ""
0046    TGETB    6   3   2
0047    ISF          6
0048    JMP      7 => 0061
0049    GGET     6   6      ; "table"
0050    TGETS    6   6   7  ; "remove"
0051    MOV      7   3
0052    KSHORT   8   1
0053    CALL     6   1   3
0054    GGET     6   6      ; "table"
0055    TGETS    6   6   8  ; "concat"
0056    MOV      7   3
0057    KSTR     8   3      ; "/"
0058    CALL     6   2   3
0059    KSTR     7   3      ; "/"
0060    CAT      5   6   7
0061 => UGET     6   1      ; 
0062    MOV      7   5
0063    MOV      8   4
0064    CALLT    6   3

-- BYTECODE -- LiveUpdate.LiveUpdateUtil:0-0
0001    ISTC     2   1
0002    JMP      2 => 0004
0003    KSTR     2   0      ; ""
0004 => ISTC     3   0
0005    JMP      3 => 0007
0006    KSTR     3   0      ; ""
0007 => FNEW     4   1      ; LiveUpdate.LiveUpdateUtil:0
0008    MOV      5   4
0009    MOV      6   2
0010    MOV      7   3
0011    UCLO     0 => 0012
0012 => CALLT    5   3

-- BYTECODE -- LiveUpdate.LiveUpdateUtil:0-0
0001    GGET     1   0      ; "cc"
0002    TGETS    1   1   1  ; "FileUtils"
0003    MOV      2   1
0004    TGETS    1   1   2  ; "getInstance"
0005    CALL     1   2   2
0006    MOV      2   1
0007    TGETS    1   1   3  ; "isFileExist"
0008    MOV      3   0
0009    CALLT    1   3

-- BYTECODE -- LiveUpdate.LiveUpdateUtil:0-0
0001    GGET     1   0      ; "os"
0002    TGETS    1   1   1  ; "exists"
0003    MOV      2   0
0004    CALL     1   2   2
0005    IST          1
0006    JMP      1 => 0011
0007    GGET     1   2      ; "lfs"
0008    TGETS    1   1   3  ; "mkdir"
0009    MOV      2   0
0010    CALLT    1   2
0011 => KPRI     1   2
0012    RET1     1   2

-- BYTECODE -- LiveUpdate.LiveUpdateUtil:0-0
0001    GGET     1   0      ; "lfs"
0002    TGETS    1   1   1  ; "dir"
0003    MOV      2   0
0004    CALL     1   3   2
0005 => LOOP     3 => 0039
0006    MOV      3   1
0007    MOV      4   2
0008    CALL     3   2   2
0009    ISNEP    3   0
0010    JMP      4 => 0012
0011    JMP      3 => 0039
0012 => ISEQS    3   2      ; "."
0013    JMP      4 => 0005
0014    ISEQS    3   3      ; ".."
0015    JMP      4 => 0005
0016    MOV      4   0
0017    MOV      5   3
0018    CAT      4   4   5
0019    GGET     5   0      ; "lfs"
0020    TGETS    5   5   4  ; "attributes"
0021    MOV      6   4
0022    KSTR     7   5      ; "mode"
0023    CALL     5   2   3
0024    ISNES    5   6      ; "directory"
0025    JMP      6 => 0032
0026    UGET     6   0      ; 
0027    MOV      7   4
0028    KSTR     8   7      ; "/"
0029    CAT      7   7   8
0030    CALL     6   1   2
0031    JMP      6 => 0005
0032 => ISNES    5   8      ; "file"
0033    JMP      6 => 0005
0034    GGET     6   9      ; "os"
0035    TGETS    6   6  10  ; "remove"
0036    MOV      7   4
0037    CALL     6   1   2
0038    JMP      3 => 0005
0039 => GGET     3   9      ; "os"
0040    TGETS    3   3  10  ; "remove"
0041    MOV      4   0
0042    CALL     3   3   2
0043    ISF          4
0044    JMP      5 => 0048
0045    GGET     5  11      ; "print"
0046    MOV      6   4
0047    CALL     5   1   2
0048 => RET1     3   2

-- BYTECODE -- LiveUpdate.LiveUpdateUtil:0-0
0001    GGET     1   0      ; "print"
0002    KSTR     2   1      ; "os.rmdir:"
0003    MOV      3   0
0004    CALL     1   1   3
0005    GGET     1   2      ; "os"
0006    TGETS    1   1   3  ; "exists"
0007    MOV      2   0
0008    CALL     1   2   2
0009    ISF          1
0010    JMP      2 => 0016
0011    FNEW     1   4      ; LiveUpdate.LiveUpdateUtil:0
0012    MOV      2   1
0013    MOV      3   0
0014    CALL     2   1   2
0015    UCLO     1 => 0016
0016 => KPRI     1   2
0017    UCLO     0 => 0018
0018 => RET1     1   2

-- BYTECODE -- LiveUpdate.LiveUpdateUtil:0-0
0001    GGET     0   0      ; "require"
0002    KSTR     1   1      ; "lfs"
0003    CALL     0   1   2
0004    FNEW     0   2      ; LiveUpdate.LiveUpdateUtil:0
0005    FNEW     1   3      ; LiveUpdate.LiveUpdateUtil:0
0006    FNEW     2   4      ; LiveUpdate.LiveUpdateUtil:0
0007    GSET     2   5      ; "checkDirOK"
0008    GGET     2   6      ; "os"
0009    FNEW     3   8      ; LiveUpdate.LiveUpdateUtil:0
0010    TSETS    3   2   7  ; "exists"
0011    GGET     2   6      ; "os"
0012    FNEW     3  10      ; LiveUpdate.LiveUpdateUtil:0
0013    TSETS    3   2   9  ; "mkdir"
0014    GGET     2   6      ; "os"
0015    FNEW     3  12      ; LiveUpdate.LiveUpdateUtil:0
0016    TSETS    3   2  11  ; "rmdir"
0017    UCLO     0 => 0018
0018 => RET0     0   1

