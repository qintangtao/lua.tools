-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    GGET    23   0      ; "print"
0002    KSTR    24   1      ; "11111"
0003    CALL    23   1   2
0004    TDUP    23   2
0005    TSETS    0  23   3  ; "szToken"
0006    TSETS    1  23   4  ; "szNickName"
0007    TSETS    2  23   5  ; "cFaceID"
0008    TSETS    3  23   6  ; "cVipExpire"
0009    TSETS    4  23   7  ; "cVipGrade"
0010    TSETS    5  23   8  ; "iVipOverDate"
0011    TSETS    6  23   9  ; "iUserID"
0012    TSETS    7  23  10  ; "iUserType"
0013    TSETS    8  23  11  ; "llGameCoin"
0014    TSETS    9  23  12  ; "iRechargeCoin"
0015    TSETS   10  23  13  ; "iPrizeTicket"
0016    TSETS   11  23  14  ; "iGameLevel"
0017    TSETS   12  23  15  ; "iGameExp"
0018    TSETS   13  23  16  ; "iUpgradeExp"
0019    TSETS   14  23  17  ; "iUpgradeCoin"
0020    TSETS   15  23  18  ; "iLastLoginTime"
0021    TSETS   16  23  19  ; "iLoginServerTime"
0022    TSETS   17  23  20  ; "szLastLoginIP"
0023    TSETS   18  23  21  ; "iGameID"
0024    TSETS   19  23  22  ; "iServerID"
0025    TSETS   20  23  23  ; "iGateServerID"
0026    TSETS   21  23  24  ; "iLoginType"
0027    TSETS   22  23  25  ; "iChannelID"
0028    GSET    23  26      ; "G_Exciting"
0029    RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    IST          2
0002    JMP      3 => 0004
0003    KSTR     2   0      ; "w+b"
0004 => GGET     3   1      ; "io"
0005    TGETS    3   3   2  ; "open"
0006    MOV      4   0
0007    MOV      5   2
0008    CALL     3   2   3
0009    ISF          3
0010    JMP      4 => 0026
0011    MOV      5   3
0012    TGETS    4   3   3  ; "write"
0013    MOV      6   1
0014    CALL     4   2   3
0015    ISNEP    4   0
0016    JMP      4 => 0019
0017    KPRI     4   1
0018    RET1     4   2
0019 => GGET     4   1      ; "io"
0020    TGETS    4   4   4  ; "close"
0021    MOV      5   3
0022    CALL     4   1   2
0023    KPRI     4   2
0024    RET1     4   2
0025    JMP      4 => 0028
0026 => KPRI     4   1
0027    RET1     4   2
0028 => RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    GGET     0   0      ; "string"
0002    TGETS    0   0   1  ; "find"
0003    UGET     1   0      ; 
0004    UGET     2   1      ; 
0005    UGET     3   2      ; 
0006    KPRI     4   2
0007    CALLT    0   5

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
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
0015    FNEW     4   2      ; LiveUpdate.LiveUpdateModule:0
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

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    GGET     1   0      ; "string"
0002    TGETS    1   1   1  ; "gsub"
0003    MOV      2   0
0004    KSTR     3   2      ; "^[ \t\n\r]+"
0005    KSTR     4   3      ; ""
0006    CALL     1   2   4
0007    MOV      0   1
0008    GGET     1   0      ; "string"
0009    TGETS    1   1   1  ; "gsub"
0010    MOV      2   0
0011    KSTR     3   4      ; "[ \t\n\r]+$"
0012    KSTR     4   3      ; ""
0013    CALLT    1   4

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    TNEW     1   0
0002    GGET     2   0      ; "io"
0003    TGETS    2   2   1  ; "open"
0004    MOV      3   0
0005    KSTR     4   2      ; "r"
0006    CALL     2   2   3
0007    IST          2
0008    JMP      3 => 0010
0009    RET1     1   2
0010 => LOOP     3 => 0064
0011    MOV      4   2
0012    TGETS    3   2   3  ; "read"
0013    KSTR     5   4      ; "*l"
0014    CALL     3   2   3
0015    ISF          3
0016    JMP      4 => 0064
0017    UGET     4   0      ; 
0018    MOV      5   3
0019    KSTR     6   5      ; "="
0020    CALL     4   2   3
0021    LEN      5   4
0022    KSHORT   6   2
0023    ISGT     6   5
0024    JMP      5 => 0010
0025    UGET     5   1      ; 
0026    TGETB    6   4   1
0027    CALL     5   2   2
0028    TSETB    5   4   1
0029    UGET     5   1      ; 
0030    TGETB    6   4   2
0031    CALL     5   2   2
0032    TSETB    5   4   2
0033    UGET     5   0      ; 
0034    TGETB    6   4   1
0035    KSTR     7   6      ; "\"
0036    CALL     5   2   3
0037    LEN      6   5
0038    TGETV    6   5   6
0039    KSTR     7   7      ; ""
0040    KSHORT   8   1
0041    LEN      9   5
0042    SUBVN    9   9   0  ; 1
0043    KSHORT  10   1
0044    FORI     8 => 0050
0045 => MOV     12   7
0046    TGETV   13   5  11
0047    KSTR    14   8      ; "/"
0048    CAT      7  12  14
0049    FORL     8 => 0045
0050 => TNEW     8   0
0051    TSETS    6   8   9  ; "name"
0052    TSETS    7   8  10  ; "path"
0053    TGETB    9   4   2
0054    TSETS    9   8  11  ; "md5"
0055    GGET     9  12      ; "table"
0056    TGETS    9   9  13  ; "insert"
0057    MOV     10   1
0058    MOV     11   8
0059    CALL     9   1   3
0060    JMP      5 => 0010
0061    JMP      4 => 0010
0062    JMP      3 => 0064
0063    JMP      3 => 0010
0064 => MOV      4   2
0065    TGETS    3   2  14  ; "close"
0066    CALL     3   1   2
0067    RET1     1   2

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
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

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    TSETS    1   0   0  ; "byte"
0002    RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    GGET     1   0      ; "ServerHosts"
0002    KSHORT   2   3
0003    GGET     2   1      ; "G_Type"
0004    GGET     3   2      ; "tonumber"
0005    MOV      4   2
0006    CALL     3   2   2
0007    ISNEN    3   0      ; 2
0008    JMP      3 => 0011
0009    GGET     1   3      ; "ServerHosts_Test"
0010    JMP      3 => 0017
0011 => GGET     3   2      ; "tonumber"
0012    MOV      4   2
0013    CALL     3   2   2
0014    ISNEN    3   1      ; 1
0015    JMP      3 => 0017
0016    GGET     1   4      ; "ServerHosts_Local"
0017 => GGET     3   0      ; "ServerHosts"
0018    RET1     3   2

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    UGET     2   0      ; 
0002    MOV      3   1
0003    KSTR     4   0      ; ";"
0004    CALL     2   2   3
0005    GSET     2   1      ; "ServerHosts"
0006    GGET     2   3      ; "require"
0007    KSTR     3   4      ; "LiveUpdate.LiveUpdateView"
0008    CALL     2   2   2
0009    TGETS    2   2   5  ; "new"
0010    CALL     2   2   1
0011    TSETS    2   0   2  ; "UpdateView"
0012    MOV      3   0
0013    TGETS    2   0   6  ; "CheckLobbyUpdate"
0014    CALL     2   1   2
0015    RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    KSHORT   2   1
0002    TSETS    2   0   0  ; "updateType"
0003    TGETS    2   0   1  ; "UpdateView"
0004    MOV      3   2
0005    TGETS    2   2   2  ; "setContent"
0006    KSTR     4   3      ; "正在检测大厅更新"
0007    CALL     2   1   3
0008    MOV      3   0
0009    TGETS    2   0   4  ; "checkAPPType"
0010    CALL     2   2   2
0011    GGET     3   5      ; "print"
0012    KSTR     4   6      ; "---------------"
0013    CALL     3   1   2
0014    ISTC     3   1
0015    JMP      3 => 0020
0016    GGET     3   8      ; "math"
0017    TGETS    3   3   9  ; "random"
0018    LEN      4   2
0019    CALL     3   2   2
0020 => TSETS    3   0   7  ; "index"
0021    TGETS    3   0   7  ; "index"
0022    TGETV    3   2   3
0023    USETV    0   3      ; 
0024    UGET     3   0      ; 
0025    UGET     4   1      ; 
0026    CAT      3   3   4
0027    USETS    2  10      ;  ; ""
0028    UGET     4   3      ; 
0029    TSETS    4   0  11  ; "requestType"
0030    MOV      5   0
0031    TGETS    4   0  12  ; "requestFromServer"
0032    MOV      6   3
0033    CALL     4   1   3
0034    RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    TSETS    1   0   0  ; "UpdateView"
0002    KSHORT   4   2
0003    TSETS    4   0   1  ; "updateType"
0004    TSETS    2   0   2  ; "gameid"
0005    MOV      5   0
0006    TGETS    4   0   3  ; "checkAPPType"
0007    CALL     4   2   2
0008    ISTC     5   3
0009    JMP      5 => 0014
0010    GGET     5   5      ; "math"
0011    TGETS    5   5   6  ; "random"
0012    LEN      6   4
0013    CALL     5   2   2
0014 => TSETS    5   0   4  ; "index"
0015    TGETS    5   0   4  ; "index"
0016    TGETV    5   4   5
0017    USETV    0   5      ; 
0018    UGET     5   1      ; 
0019    GGET     6   7      ; "GameConfig"
0020    TGETS    7   0   2  ; "gameid"
0021    TGETV    6   6   7
0022    TGETS    6   6   8  ; "path"
0023    KSTR     7   9      ; "."
0024    CALL     5   2   3
0025    TGETB    6   5   1
0026    KSTR     7  10      ; "/"
0027    TGETB    8   5   2
0028    KSTR     9  10      ; "/"
0029    CAT      6   6   9
0030    USETV    2   6      ; 
0031    UGET     6   0      ; 
0032    UGET     7   2      ; 
0033    UGET     8   3      ; 
0034    CAT      6   6   8
0035    UGET     7   4      ; 
0036    TSETS    7   0  11  ; "requestType"
0037    MOV      8   0
0038    TGETS    7   0  12  ; "requestFromServer"
0039    MOV      9   6
0040    CALL     7   1   3
0041    RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    UGET     1   0      ; 
0002    MOV      2   1
0003    TGETS    1   1   0  ; "onResponse"
0004    MOV      3   0
0005    CALL     1   1   3
0006    RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    IST          2
0002    JMP      3 => 0004
0003    KSHORT   2  15
0004 => GGET     3   0      ; "print"
0005    KSTR     4   1      ; "url == "
0006    MOV      5   1
0007    CAT      4   4   5
0008    CALL     3   1   2
0009    KSTR     3   3      ; "http://"
0010    MOV      4   1
0011    CAT      3   3   4
0012    TSETS    3   0   2  ; "url"
0013    GGET     3   0      ; "print"
0014    KSTR     4   4      ; "*****Resource  requestFromServer********"~
0015    CALL     3   1   2
0016    GGET     3   5      ; "cc"
0017    TGETS    3   3   6  ; "HTTPRequest"
0018    MOV      4   3
0019    TGETS    3   3   7  ; "createWithUrl"
0020    FNEW     5   8      ; LiveUpdate.LiveUpdateModule:0
0021    TGETS    6   0   2  ; "url"
0022    GGET     7   5      ; "cc"
0023    TGETS    7   7   9  ; "kCCHTTPRequestMethodGET"
0024    CALL     3   2   5
0025    MOV      5   3
0026    TGETS    4   3  10  ; "setTimeout"
0027    MOV      6   2
0028    CALL     4   1   3
0029    MOV      5   3
0030    TGETS    4   3  11  ; "start"
0031    CALL     4   1   2
0032    UCLO     0 => 0033
0033 => RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    TGETS    2   1   0  ; "request"
0002    TGETS    3   0   1  ; "requestType"
0003    UGET     4   0      ; 
0004    ISNEV    3   4
0005    JMP      3 => 0019
0006    TGETS    3   1   2  ; "dltotal"
0007    ISF          3
0008    JMP      4 => 0023
0009    TGETS    3   1   2  ; "dltotal"
0010    KSHORT   4   0
0011    ISGE     4   3
0012    JMP      3 => 0023
0013    GGET     3   3      ; "print"
0014    KSTR     4   4      ; "下载进度 = "
0015    TGETS    5   1   2  ; "dltotal"
0016    CAT      4   4   5
0017    CALL     3   1   2
0018    JMP      3 => 0023
0019 => TGETS    3   0   1  ; "requestType"
0020    UGET     4   1      ; 
0021    ISNEV    3   4
0022    JMP      3 => 0023
0023 => TGETS    3   1   5  ; "name"
0024    ISNES    3   6      ; "completed"
0025    JMP      3 => 0194
0026    MOV      4   2
0027    TGETS    3   2   7  ; "getResponseStatusCode"
0028    CALL     3   2   2
0029    ISEQN    3   0      ; 200
0030    JMP      4 => 0149
0031    TGETS    4   0   1  ; "requestType"
0032    UGET     5   2      ; 
0033    ISNEV    4   5
0034    JMP      4 => 0081
0035    TGETS    4   0   8  ; "index"
0036    ADDVN    4   4   1  ; 1
0037    TSETS    4   0   8  ; "index"
0038    TGETS    4   0   8  ; "index"
0039    GGET     5   9      ; "ServerHosts"
0040    LEN      5   5
0041    ISGE     5   4
0042    JMP      4 => 0045
0043    KSHORT   4   1
0044    TSETS    4   0   8  ; "index"
0045 => TGETS    4   0  10  ; "tryCount"
0046    ISF          4
0047    JMP      5 => 0052
0048    TGETS    4   0  10  ; "tryCount"
0049    ADDVN    4   4   1  ; 1
0050    IST          4
0051    JMP      5 => 0053
0052 => KSHORT   4   1
0053 => TSETS    4   0  10  ; "tryCount"
0054    TGETS    4   0  10  ; "tryCount"
0055    GGET     5   9      ; "ServerHosts"
0056    LEN      5   5
0057    ISGE     5   4
0058    JMP      4 => 0076
0059    GGET     4   3      ; "print"
0060    KSTR     5  11      ; "下载出错---getResponseStatusCode() ="~
0061    MOV      6   3
0062    CALL     4   1   3
0063    ISNEN    3   2      ; 404
0064    JMP      4 => 0070
0065    MOV      5   0
0066    TGETS    4   0  12  ; "onUpdateEnd"
0067    KPRI     6   1
0068    CALL     4   1   3
0069    JMP      4 => 0074
0070 => MOV      5   0
0071    TGETS    4   0  12  ; "onUpdateEnd"
0072    KPRI     6   1
0073    CALL     4   1   3
0074 => RET0     0   1
0075    JMP      4 => 0311
0076 => MOV      5   0
0077    TGETS    4   0  13  ; "CheckLobbyUpdate"
0078    TGETS    6   0   8  ; "index"
0079    CALL     4   1   3
0080    JMP      4 => 0311
0081 => TGETS    4   0   1  ; "requestType"
0082    UGET     5   3      ; 
0083    ISNEV    4   5
0084    JMP      4 => 0133
0085    TGETS    4   0   8  ; "index"
0086    ADDVN    4   4   1  ; 1
0087    TSETS    4   0   8  ; "index"
0088    TGETS    4   0   8  ; "index"
0089    GGET     5   9      ; "ServerHosts"
0090    LEN      5   5
0091    ISGE     5   4
0092    JMP      4 => 0095
0093    KSHORT   4   1
0094    TSETS    4   0   8  ; "index"
0095 => TGETS    4   0  10  ; "tryCount"
0096    ISF          4
0097    JMP      5 => 0102
0098    TGETS    4   0  10  ; "tryCount"
0099    ADDVN    4   4   1  ; 1
0100    IST          4
0101    JMP      5 => 0103
0102 => KSHORT   4   1
0103 => TSETS    4   0  10  ; "tryCount"
0104    TGETS    4   0  10  ; "tryCount"
0105    GGET     5   9      ; "ServerHosts"
0106    LEN      5   5
0107    ISGE     5   4
0108    JMP      4 => 0126
0109    GGET     4   3      ; "print"
0110    KSTR     5  11      ; "下载出错---getResponseStatusCode() ="~
0111    MOV      6   3
0112    CALL     4   1   3
0113    ISNEN    3   2      ; 404
0114    JMP      4 => 0120
0115    MOV      5   0
0116    TGETS    4   0  12  ; "onUpdateEnd"
0117    KPRI     6   1
0118    CALL     4   1   3
0119    JMP      4 => 0124
0120 => MOV      5   0
0121    TGETS    4   0  12  ; "onUpdateEnd"
0122    KPRI     6   1
0123    CALL     4   1   3
0124 => RET0     0   1
0125    JMP      4 => 0311
0126 => MOV      5   0
0127    TGETS    4   0  14  ; "CheckGameUpdate"
0128    TGETS    6   0  15  ; "UpdateView"
0129    TGETS    7   0  16  ; "gameid"
0130    TGETS    8   0   8  ; "index"
0131    CALL     4   1   5
0132    JMP      4 => 0311
0133 => GGET     4   3      ; "print"
0134    KSTR     5  11      ; "下载出错---getResponseStatusCode() ="~
0135    MOV      6   3
0136    CALL     4   1   3
0137    ISNEN    3   2      ; 404
0138    JMP      4 => 0144
0139    MOV      5   0
0140    TGETS    4   0  12  ; "onUpdateEnd"
0141    KPRI     6   1
0142    CALL     4   1   3
0143    JMP      4 => 0311
0144 => MOV      5   0
0145    TGETS    4   0  12  ; "onUpdateEnd"
0146    KPRI     6   1
0147    CALL     4   1   3
0148    JMP      4 => 0311
0149 => TGETS    4   0   1  ; "requestType"
0150    UGET     5   2      ; 
0151    ISEQV    4   5
0152    JMP      4 => 0157
0153    TGETS    4   0   1  ; "requestType"
0154    UGET     5   3      ; 
0155    ISNEV    4   5
0156    JMP      4 => 0164
0157 => MOV      5   0
0158    TGETS    4   0  17  ; "checkVersion"
0159    MOV      7   2
0160    TGETS    6   2  18  ; "getResponseData"
0161    CALL     6   0   2
0162    CALLM    4   1   1
0163    JMP      4 => 0311
0164 => TGETS    4   0   1  ; "requestType"
0165    UGET     5   4      ; 
0166    ISEQV    4   5
0167    JMP      4 => 0172
0168    TGETS    4   0   1  ; "requestType"
0169    UGET     5   5      ; 
0170    ISNEV    4   5
0171    JMP      4 => 0179
0172 => MOV      5   0
0173    TGETS    4   0  19  ; "checkResList"
0174    MOV      7   2
0175    TGETS    6   2  18  ; "getResponseData"
0176    CALL     6   0   2
0177    CALLM    4   1   1
0178    JMP      4 => 0311
0179 => TGETS    4   0   1  ; "requestType"
0180    UGET     5   0      ; 
0181    ISEQV    4   5
0182    JMP      4 => 0187
0183    TGETS    4   0   1  ; "requestType"
0184    UGET     5   1      ; 
0185    ISNEV    4   5
0186    JMP      4 => 0311
0187 => MOV      5   0
0188    TGETS    4   0  20  ; "updateResource"
0189    MOV      7   2
0190    TGETS    6   2  18  ; "getResponseData"
0191    CALL     6   0   2
0192    CALLM    4   1   1
0193    JMP      3 => 0311
0194 => TGETS    3   1   5  ; "name"
0195    ISNES    3  21      ; "failed"
0196    JMP      3 => 0311
0197    TGETS    3   0   1  ; "requestType"
0198    UGET     4   2      ; 
0199    ISNEV    3   4
0200    JMP      3 => 0246
0201    TGETS    3   0   8  ; "index"
0202    ADDVN    3   3   1  ; 1
0203    TSETS    3   0   8  ; "index"
0204    TGETS    3   0   8  ; "index"
0205    GGET     4   9      ; "ServerHosts"
0206    LEN      4   4
0207    ISGE     4   3
0208    JMP      3 => 0211
0209    KSHORT   3   1
0210    TSETS    3   0   8  ; "index"
0211 => TGETS    3   0  10  ; "tryCount"
0212    ISF          3
0213    JMP      4 => 0218
0214    TGETS    3   0  10  ; "tryCount"
0215    ADDVN    3   3   1  ; 1
0216    IST          3
0217    JMP      4 => 0219
0218 => KSHORT   3   1
0219 => TSETS    3   0  10  ; "tryCount"
0220    TGETS    3   0  10  ; "tryCount"
0221    GGET     4   9      ; "ServerHosts"
0222    LEN      4   4
0223    ISGE     4   3
0224    JMP      3 => 0241
0225    GGET     3   3      ; "print"
0226    KSTR     4  22      ; "onRequest error REQUEST %d - getErrorCod"~
0227    GGET     5   8      ; "index"
0228    MOV      7   2
0229    TGETS    6   2  23  ; "getErrorCode"
0230    CALL     6   2   2
0231    MOV      8   2
0232    TGETS    7   2  24  ; "getErrorMessage"
0233    CALL     7   0   2
0234    CALLM    3   1   3
0235    MOV      4   0
0236    TGETS    3   0  12  ; "onUpdateEnd"
0237    KPRI     5   1
0238    CALL     3   1   3
0239    RET0     0   1
0240    JMP      3 => 0311
0241 => MOV      4   0
0242    TGETS    3   0  13  ; "CheckLobbyUpdate"
0243    TGETS    5   0   8  ; "index"
0244    CALL     3   1   3
0245    JMP      3 => 0311
0246 => TGETS    3   0   1  ; "requestType"
0247    UGET     4   3      ; 
0248    ISNEV    3   4
0249    JMP      3 => 0297
0250    TGETS    3   0   8  ; "index"
0251    ADDVN    3   3   1  ; 1
0252    TSETS    3   0   8  ; "index"
0253    TGETS    3   0   8  ; "index"
0254    GGET     4   9      ; "ServerHosts"
0255    LEN      4   4
0256    ISGE     4   3
0257    JMP      3 => 0260
0258    KSHORT   3   1
0259    TSETS    3   0   8  ; "index"
0260 => TGETS    3   0  10  ; "tryCount"
0261    ISF          3
0262    JMP      4 => 0267
0263    TGETS    3   0  10  ; "tryCount"
0264    ADDVN    3   3   1  ; 1
0265    IST          3
0266    JMP      4 => 0268
0267 => KSHORT   3   1
0268 => TSETS    3   0  10  ; "tryCount"
0269    TGETS    3   0  10  ; "tryCount"
0270    GGET     4   9      ; "ServerHosts"
0271    LEN      4   4
0272    ISGE     4   3
0273    JMP      3 => 0290
0274    GGET     3   3      ; "print"
0275    KSTR     4  22      ; "onRequest error REQUEST %d - getErrorCod"~
0276    GGET     5   8      ; "index"
0277    MOV      7   2
0278    TGETS    6   2  23  ; "getErrorCode"
0279    CALL     6   2   2
0280    MOV      8   2
0281    TGETS    7   2  24  ; "getErrorMessage"
0282    CALL     7   0   2
0283    CALLM    3   1   3
0284    MOV      4   0
0285    TGETS    3   0  12  ; "onUpdateEnd"
0286    KPRI     5   1
0287    CALL     3   1   3
0288    RET0     0   1
0289    JMP      3 => 0311
0290 => MOV      4   0
0291    TGETS    3   0  14  ; "CheckGameUpdate"
0292    TGETS    5   0  15  ; "UpdateView"
0293    TGETS    6   0  16  ; "gameid"
0294    TGETS    7   0   8  ; "index"
0295    CALL     3   1   5
0296    JMP      3 => 0311
0297 => GGET     3   3      ; "print"
0298    KSTR     4  22      ; "onRequest error REQUEST %d - getErrorCod"~
0299    GGET     5   8      ; "index"
0300    MOV      7   2
0301    TGETS    6   2  23  ; "getErrorCode"
0302    CALL     6   2   2
0303    MOV      8   2
0304    TGETS    7   2  24  ; "getErrorMessage"
0305    CALL     7   0   2
0306    CALLM    3   1   3
0307    MOV      4   0
0308    TGETS    3   0  12  ; "onUpdateEnd"
0309    KPRI     5   1
0310    CALL     3   1   3
0311 => RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    ISF          1
0002    JMP      2 => 0192
0003    TGETS    2   0   0  ; "UpdateView"
0004    MOV      3   2
0005    TGETS    2   2   1  ; "setContent"
0006    KSTR     4   2      ; "正在检测版本号"
0007    CALL     2   1   3
0008    GGET     2   3      ; "checkDirOK"
0009    UGET     3   0      ; 
0010    UGET     4   1      ; 
0011    CALL     2   2   3
0012    IST          2
0013    JMP      2 => 0015
0014    RET0     0   1
0015 => TNEW     2   0
0016    TSETS    2   0   4  ; "tempData"
0017    UGET     2   0      ; 
0018    UGET     3   1      ; 
0019    KSTR     4   5      ; "temp"
0020    UGET     5   2      ; 
0021    CAT      2   2   5
0022    UGET     3   3      ; 
0023    MOV      4   2
0024    MOV      5   1
0025    CALL     3   1   3
0026    GGET     3   6      ; "print"
0027    KSTR     4   7      ; "_filepath"
0028    MOV      5   2
0029    CALL     3   1   3
0030    GGET     3   8      ; "io"
0031    TGETS    3   3   9  ; "open"
0032    MOV      4   2
0033    KSTR     5  10      ; "r"
0034    CALL     3   2   3
0035    MOV      5   3
0036    TGETS    4   3  11  ; "read"
0037    CALL     4   2   2
0038    MOV      6   3
0039    TGETS    5   3  12  ; "close"
0040    CALL     5   1   2
0041    UGET     5   0      ; 
0042    UGET     6   1      ; 
0043    UGET     7   2      ; 
0044    CAT      5   5   7
0045    GGET     6   8      ; "io"
0046    TGETS    6   6   9  ; "open"
0047    MOV      7   5
0048    KSTR     8  10      ; "r"
0049    CALL     6   2   3
0050    MOV      3   6
0051    IST          3
0052    JMP      6 => 0076
0053    GGET     6  13      ; "table"
0054    TGETS    6   6  14  ; "insert"
0055    TGETS    7   0   4  ; "tempData"
0056    MOV      8   1
0057    CALL     6   1   3
0058    TGETS    6   0  15  ; "requestType"
0059    UGET     7   4      ; 
0060    ISNEV    6   7
0061    JMP      6 => 0065
0062    UGET     6   5      ; 
0063    TSETS    6   0  15  ; "requestType"
0064    JMP      6 => 0067
0065 => UGET     6   6      ; 
0066    TSETS    6   0  15  ; "requestType"
0067 => UGET     6   7      ; 
0068    UGET     7   1      ; 
0069    UGET     8   8      ; 
0070    CAT      6   6   8
0071    MOV      8   0
0072    TGETS    7   0  16  ; "requestFromServer"
0073    MOV      9   6
0074    CALL     7   1   3
0075    RET0     0   1
0076 => MOV      7   3
0077    TGETS    6   3  11  ; "read"
0078    CALL     6   2   2
0079    MOV      8   3
0080    TGETS    7   3  12  ; "close"
0081    CALL     7   1   2
0082    GGET     7   6      ; "print"
0083    KSTR     8  17      ; "server Versoin : "
0084    MOV      9   4
0085    CAT      8   8   9
0086    KSTR     9  18      ; "client Version : "
0087    MOV     10   6
0088    CAT      9   9  10
0089    CALL     7   1   3
0090    UGET     7   9      ; 
0091    MOV      8   6
0092    KSTR     9  19      ; "."
0093    CALL     7   2   3
0094    UGET     8   9      ; 
0095    MOV      9   4
0096    KSTR    10  19      ; "."
0097    CALL     8   2   3
0098    KPRI     9   1
0099    LEN     10   8
0100    KSHORT  11   4
0101    ISGT    11  10
0102    JMP     10 => 0115
0103    LEN     10   7
0104    KSHORT  11   4
0105    ISGT    11  10
0106    JMP     10 => 0115
0107    GGET    10  20      ; "tonumber"
0108    TGETB   11   8   4
0109    CALL    10   2   2
0110    GGET    11  20      ; "tonumber"
0111    TGETB   12   7   4
0112    CALL    11   2   2
0113    ISLT    11  10
0114    JMP     10 => 0123
0115 => LEN     10   8
0116    KSHORT  11   4
0117    ISGT    11  10
0118    JMP     10 => 0125
0119    LEN     10   7
0120    KSHORT  11   4
0121    ISGE    10  11
0122    JMP     10 => 0125
0123 => KPRI     9   2
0124    JMP     10 => 0154
0125 => GGET    10  20      ; "tonumber"
0126    TGETB   11   8   1
0127    CALL    10   2   2
0128    GGET    11  20      ; "tonumber"
0129    TGETB   12   7   1
0130    CALL    11   2   2
0131    ISGE    11  10
0132    JMP     10 => 0135
0133    KPRI     9   2
0134    JMP     10 => 0154
0135 => GGET    10  20      ; "tonumber"
0136    TGETB   11   8   2
0137    CALL    10   2   2
0138    GGET    11  20      ; "tonumber"
0139    TGETB   12   7   2
0140    CALL    11   2   2
0141    ISGE    11  10
0142    JMP     10 => 0145
0143    KPRI     9   2
0144    JMP     10 => 0154
0145 => GGET    10  20      ; "tonumber"
0146    TGETB   11   8   3
0147    CALL    10   2   2
0148    GGET    11  20      ; "tonumber"
0149    TGETB   12   7   3
0150    CALL    11   2   2
0151    ISGE    11  10
0152    JMP     10 => 0154
0153    KPRI     9   2
0154 => IST          9
0155    JMP     10 => 0165
0156    GGET    10   6      ; "print"
0157    KSTR    11  21      ; "最新版，无需更新"
0158    CALL    10   1   2
0159    MOV     11   0
0160    TGETS   10   0  22  ; "onUpdateEnd"
0161    KPRI    12   2
0162    CALL    10   1   3
0163    RET0     0   1
0164    JMP     10 => 0192
0165 => GGET    10  13      ; "table"
0166    TGETS   10  10  14  ; "insert"
0167    TGETS   11   0   4  ; "tempData"
0168    MOV     12   1
0169    CALL    10   1   3
0170    TGETS   10   0  15  ; "requestType"
0171    UGET    11   4      ; 
0172    ISNEV   10  11
0173    JMP     10 => 0177
0174    UGET    10   5      ; 
0175    TSETS   10   0  15  ; "requestType"
0176    JMP     10 => 0179
0177 => UGET    10   6      ; 
0178    TSETS   10   0  15  ; "requestType"
0179 => TGETS   10   0   0  ; "UpdateView"
0180    MOV     11  10
0181    TGETS   10  10   1  ; "setContent"
0182    KSTR    12  23      ; "正在获取更新列表"
0183    CALL    10   1   3
0184    UGET    10   7      ; 
0185    UGET    11   1      ; 
0186    UGET    12   8      ; 
0187    CAT     10  10  12
0188    MOV     12   0
0189    TGETS   11   0  16  ; "requestFromServer"
0190    MOV     13  10
0191    CALL    11   1   3
0192 => RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    ISF          1
0002    JMP      2 => 0137
0003    UGET     2   0      ; 
0004    UGET     3   1      ; 
0005    KSTR     4   0      ; "temp"
0006    UGET     5   2      ; 
0007    CAT      2   2   5
0008    UGET     3   3      ; 
0009    MOV      4   2
0010    MOV      5   1
0011    CALL     3   1   3
0012    UGET     3   4      ; 
0013    MOV      4   2
0014    CALL     3   2   2
0015    UGET     4   0      ; 
0016    UGET     5   1      ; 
0017    UGET     6   2      ; 
0018    CAT      4   4   6
0019    TNEW     5   0
0020    UGET     6   4      ; 
0021    MOV      7   4
0022    CALL     6   2   2
0023    MOV      5   6
0024    TNEW     6   0
0025    TSETS    6   0   1  ; "beUpdateList"
0026    ISEQV    3   5
0027    JMP      6 => 0068
0028    GGET     6   2      ; "pairs"
0029    MOV      7   3
0030    CALL     6   4   2
0031    ISNEXT   9 => 0066
0032 => KPRI    11   2
0033    GGET    12   2      ; "pairs"
0034    MOV     13   5
0035    CALL    12   4   2
0036    ISNEXT  15 => 0053
0037 => TGETS   17  10   3  ; "path"
0038    TGETS   18  16   3  ; "path"
0039    ISNEV   17  18
0040    JMP     17 => 0053
0041    TGETS   17  10   4  ; "name"
0042    TGETS   18  16   4  ; "name"
0043    ISNEV   17  18
0044    JMP     17 => 0053
0045    TGETS   17  10   5  ; "md5"
0046    TGETS   18  16   5  ; "md5"
0047    ISNEV   17  18
0048    JMP     17 => 0051
0049    KPRI    11   1
0050    JMP     17 => 0055
0051 => KPRI    11   2
0052    JMP     12 => 0055
0053 => ITERN   15   3   3
0054    ITERL   15 => 0037
0055 => ISNEP   11   2
0056    JMP     12 => 0066
0057    TGETS   12  10   4  ; "name"
0058    ISEQS   12   6      ; ""
0059    JMP     12 => 0066
0060    TSETS    9  10   7  ; "index"
0061    GGET    12   8      ; "table"
0062    TGETS   12  12   9  ; "insert"
0063    TGETS   13   0   1  ; "beUpdateList"
0064    MOV     14  10
0065    CALL    12   1   3
0066 => ITERN    9   3   3
0067    ITERL    9 => 0032
0068 => GGET     6   8      ; "table"
0069    TGETS    6   6   9  ; "insert"
0070    TGETS    7   0  10  ; "tempData"
0071    MOV      8   1
0072    CALL     6   1   3
0073    KSHORT   6   1
0074    TSETS    6   0  11  ; "currUpdFileIndex"
0075    TGETS    6   0  12  ; "requestType"
0076    UGET     7   5      ; 
0077    ISNEV    6   7
0078    JMP      6 => 0082
0079    UGET     6   6      ; 
0080    TSETS    6   0  12  ; "requestType"
0081    JMP      6 => 0084
0082 => UGET     6   7      ; 
0083    TSETS    6   0  12  ; "requestType"
0084 => GGET     6  13      ; "print"
0085    KSTR     7  14      ; "长度="
0086    TGETS    8   0   1  ; "beUpdateList"
0087    LEN      8   8
0088    CAT      7   7   8
0089    CALL     6   1   2
0090    TGETS    6   0   1  ; "beUpdateList"
0091    LEN      6   6
0092    KSHORT   7   0
0093    ISGE     7   6
0094    JMP      6 => 0130
0095    TGETS    6   0  15  ; "UpdateView"
0096    MOV      7   6
0097    TGETS    6   6  16  ; "setContent"
0098    KSTR     8  17      ; "正在更新"
0099    CALL     6   1   3
0100    GGET     6  19      ; "io"
0101    TGETS    6   6  20  ; "open"
0102    UGET     7   0      ; 
0103    UGET     8   1      ; 
0104    UGET     9   2      ; 
0105    CAT      7   7   9
0106    KSTR     8  21      ; "w"
0107    CALL     6   2   3
0108    TSETS    6   0  18  ; "ListFile"
0109    TGETS    6   0  18  ; "ListFile"
0110    MOV      7   6
0111    TGETS    6   6  22  ; "write"
0112    KSTR     8  23      ; "[files]"
0113    CALL     6   1   3
0114    UGET     6   8      ; 
0115    UGET     7   1      ; 
0116    TGETS    8   0   1  ; "beUpdateList"
0117    TGETS    9   0  11  ; "currUpdFileIndex"
0118    TGETV    8   8   9
0119    TGETS    8   8   3  ; "path"
0120    TGETS    9   0   1  ; "beUpdateList"
0121    TGETS   10   0  11  ; "currUpdFileIndex"
0122    TGETV    9   9  10
0123    TGETS    9   9   4  ; "name"
0124    CAT      6   6   9
0125    MOV      8   0
0126    TGETS    7   0  24  ; "requestFromServer"
0127    MOV      9   6
0128    CALL     7   1   3
0129    JMP      6 => 0137
0130 => GGET     6  13      ; "print"
0131    KSTR     7  25      ; "没有需要更新的内容！"
0132    CALL     6   1   2
0133    MOV      7   0
0134    TGETS    6   0  26  ; "onUpdateEnd"
0135    KPRI     8   2
0136    CALL     6   1   3
0137 => RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    ISF          1
0002    JMP      2 => 0058
0003    GGET     2   0      ; "checkDirOK"
0004    UGET     3   0      ; 
0005    UGET     4   1      ; 
0006    TGETS    5   0   1  ; "beUpdateList"
0007    TGETS    6   0   2  ; "currUpdFileIndex"
0008    TGETV    5   5   6
0009    TGETS    5   5   3  ; "path"
0010    CAT      4   4   5
0011    CALL     2   2   3
0012    ISF          2
0013    JMP      3 => 0054
0014    UGET     2   2      ; 
0015    UGET     3   0      ; 
0016    UGET     4   1      ; 
0017    TGETS    5   0   1  ; "beUpdateList"
0018    TGETS    6   0   2  ; "currUpdFileIndex"
0019    TGETV    5   5   6
0020    TGETS    5   5   3  ; "path"
0021    TGETS    6   0   1  ; "beUpdateList"
0022    TGETS    7   0   2  ; "currUpdFileIndex"
0023    TGETV    6   6   7
0024    TGETS    6   6   4  ; "name"
0025    CAT      3   3   6
0026    MOV      4   1
0027    CALL     2   1   3
0028    GGET     2   5      ; "string"
0029    TGETS    2   2   6  ; "gsub"
0030    TGETS    3   0   1  ; "beUpdateList"
0031    TGETS    4   0   2  ; "currUpdFileIndex"
0032    TGETV    3   3   4
0033    TGETS    3   3   3  ; "path"
0034    KSTR     4   7      ; "/"
0035    KSTR     5   8      ; "\"
0036    CALL     2   2   4
0037    TGETS    3   0   9  ; "ListFile"
0038    MOV      4   3
0039    TGETS    3   3  10  ; "write"
0040    KSTR     5  11      ; "\n"
0041    MOV      6   2
0042    TGETS    7   0   1  ; "beUpdateList"
0043    TGETS    8   0   2  ; "currUpdFileIndex"
0044    TGETV    7   7   8
0045    TGETS    7   7   4  ; "name"
0046    KSTR     8  12      ; " = "
0047    TGETS    9   0   1  ; "beUpdateList"
0048    TGETS   10   0   2  ; "currUpdFileIndex"
0049    TGETV    9   9  10
0050    TGETS    9   9  13  ; "md5"
0051    CAT      5   5   9
0052    CALL     3   1   3
0053    JMP      2 => 0058
0054 => GGET     2  14      ; "print"
0055    KSTR     3  15      ; "创建文件夹失败！"
0056    CALL     2   1   2
0057    RET0     0   1
0058 => TGETS    2   0   2  ; "currUpdFileIndex"
0059    TGETS    3   0   1  ; "beUpdateList"
0060    LEN      3   3
0061    ISGT     3   2
0062    JMP      2 => 0090
0063    TGETS    2   0  16  ; "UpdateView"
0064    MOV      3   2
0065    TGETS    2   2  17  ; "setContent"
0066    KSTR     4  18      ; "正在更新 100%"
0067    KSHORT   5 100
0068    CALL     2   1   4
0069    UGET     2   2      ; 
0070    UGET     3   0      ; 
0071    UGET     4   1      ; 
0072    UGET     5   3      ; 
0073    CAT      3   3   5
0074    TGETS    4   0  19  ; "tempData"
0075    TGETB    4   4   1
0076    CALL     2   1   3
0077    UGET     2   2      ; 
0078    UGET     3   0      ; 
0079    UGET     4   1      ; 
0080    UGET     5   4      ; 
0081    CAT      3   3   5
0082    TGETS    4   0  19  ; "tempData"
0083    TGETB    4   4   2
0084    CALL     2   1   3
0085    MOV      3   0
0086    TGETS    2   0  20  ; "onUpdateEnd"
0087    KPRI     4   2
0088    CALL     2   1   3
0089    JMP      2 => 0125
0090 => GGET     2  21      ; "math"
0091    TGETS    2   2  22  ; "floor"
0092    TGETS    3   0   2  ; "currUpdFileIndex"
0093    MULNV    3   3   0  ; 100
0094    TGETS    4   0   1  ; "beUpdateList"
0095    LEN      4   4
0096    DIVVV    3   3   4
0097    CALL     2   2   2
0098    TGETS    3   0  16  ; "UpdateView"
0099    MOV      4   3
0100    TGETS    3   3  17  ; "setContent"
0101    KSTR     5  23      ; "正在更新 "
0102    MOV      6   2
0103    KSTR     7  24      ; "%"
0104    CAT      5   5   7
0105    MOV      6   2
0106    CALL     3   1   4
0107    TGETS    3   0   2  ; "currUpdFileIndex"
0108    ADDVN    3   3   1  ; 1
0109    TSETS    3   0   2  ; "currUpdFileIndex"
0110    UGET     3   5      ; 
0111    UGET     4   1      ; 
0112    TGETS    5   0   1  ; "beUpdateList"
0113    TGETS    6   0   2  ; "currUpdFileIndex"
0114    TGETV    5   5   6
0115    TGETS    5   5   3  ; "path"
0116    TGETS    6   0   1  ; "beUpdateList"
0117    TGETS    7   0   2  ; "currUpdFileIndex"
0118    TGETV    6   6   7
0119    TGETS    6   6   4  ; "name"
0120    CAT      3   3   6
0121    MOV      5   0
0122    TGETS    4   0  25  ; "requestFromServer"
0123    MOV      6   3
0124    CALL     4   1   3
0125 => RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    TGETS    2   0   0  ; "ListFile"
0002    ISF          2
0003    JMP      3 => 0008
0004    TGETS    2   0   0  ; "ListFile"
0005    MOV      3   2
0006    TGETS    2   2   1  ; "close"
0007    CALL     2   1   2
0008 => TGETS    2   0   2  ; "UpdateView"
0009    MOV      3   2
0010    TGETS    2   2   3  ; "destory"
0011    CALL     2   1   2
0012    KPRI     2   0
0013    TSETS    2   0   2  ; "UpdateView"
0014    ISF          1
0015    JMP      2 => 0159
0016    TGETS    2   0   4  ; "updateType"
0017    ISNEN    2   0      ; 1
0018    JMP      2 => 0117
0019    GGET     2   5      ; "package"
0020    TGETS    2   2   6  ; "preload"
0021    KPRI     3   0
0022    TSETS    3   2   7  ; "LiveUpdate.ServerHost"
0023    GGET     2   5      ; "package"
0024    TGETS    2   2   6  ; "preload"
0025    KPRI     3   0
0026    TSETS    3   2   8  ; "LiveUpdate.LiveUpdateUtil"
0027    GGET     2   5      ; "package"
0028    TGETS    2   2   6  ; "preload"
0029    KPRI     3   0
0030    TSETS    3   2   9  ; "LiveUpdate.LiveUpdateView"
0031    GGET     2   5      ; "package"
0032    TGETS    2   2   6  ; "preload"
0033    KPRI     3   0
0034    TSETS    3   2  10  ; "LiveUpdate.LiveUpdateModule"
0035    GGET     2   5      ; "package"
0036    TGETS    2   2   6  ; "preload"
0037    KPRI     3   0
0038    TSETS    3   2  11  ; "LiveUpdate.MessageBox"
0039    GGET     2   5      ; "package"
0040    TGETS    2   2  12  ; "loaded"
0041    KPRI     3   0
0042    TSETS    3   2   7  ; "LiveUpdate.ServerHost"
0043    GGET     2   5      ; "package"
0044    TGETS    2   2  12  ; "loaded"
0045    KPRI     3   0
0046    TSETS    3   2   8  ; "LiveUpdate.LiveUpdateUtil"
0047    GGET     2   5      ; "package"
0048    TGETS    2   2  12  ; "loaded"
0049    KPRI     3   0
0050    TSETS    3   2   9  ; "LiveUpdate.LiveUpdateView"
0051    GGET     2   5      ; "package"
0052    TGETS    2   2  12  ; "loaded"
0053    KPRI     3   0
0054    TSETS    3   2  10  ; "LiveUpdate.LiveUpdateModule"
0055    GGET     2   5      ; "package"
0056    TGETS    2   2  12  ; "loaded"
0057    KPRI     3   0
0058    TSETS    3   2  11  ; "LiveUpdate.MessageBox"
0059    GGET     2  13      ; "tonumber"
0060    TGETS    3   0  14  ; "byte"
0061    CALL     2   2   2
0062    ISNEN    2   1      ; 64
0063    JMP      2 => 0081
0064    GGET     2  15      ; "cc"
0065    TGETS    2   2  16  ; "LuaLoadChunksFromZIP"
0066    KSTR     3  17      ; "res/lobby64.zip"
0067    CALL     2   1   2
0068    GGET     2  15      ; "cc"
0069    TGETS    2   2  16  ; "LuaLoadChunksFromZIP"
0070    KSTR     3  18      ; "res/framework_precompiled64.zip"
0071    CALL     2   1   2
0072    GGET     2  15      ; "cc"
0073    TGETS    2   2  16  ; "LuaLoadChunksFromZIP"
0074    KSTR     3  19      ; "res/cocos_precompiled64.zip"
0075    CALL     2   1   2
0076    GGET     2  15      ; "cc"
0077    TGETS    2   2  16  ; "LuaLoadChunksFromZIP"
0078    KSTR     3  20      ; "res/liveupdate_precompiled64.zip"
0079    CALL     2   1   2
0080    JMP      2 => 0097
0081 => GGET     2  15      ; "cc"
0082    TGETS    2   2  16  ; "LuaLoadChunksFromZIP"
0083    KSTR     3  21      ; "res/lobby.zip"
0084    CALL     2   1   2
0085    GGET     2  15      ; "cc"
0086    TGETS    2   2  16  ; "LuaLoadChunksFromZIP"
0087    KSTR     3  22      ; "res/framework_precompiled.zip"
0088    CALL     2   1   2
0089    GGET     2  15      ; "cc"
0090    TGETS    2   2  16  ; "LuaLoadChunksFromZIP"
0091    KSTR     3  23      ; "res/cocos_precompiled.zip"
0092    CALL     2   1   2
0093    GGET     2  15      ; "cc"
0094    TGETS    2   2  16  ; "LuaLoadChunksFromZIP"
0095    KSTR     3  24      ; "res/liveupdate_precompiled.zip"
0096    CALL     2   1   2
0097 => GGET     2  25      ; "require"
0098    KSTR     3  26      ; "main"
0099    CALL     2   1   2
0100    GGET     2  27      ; "Global"
0101    TGETS    3   0  14  ; "byte"
0102    TSETS    3   2  14  ; "byte"
0103    GGET     2  28      ; "device"
0104    TGETS    2   2  29  ; "platform"
0105    ISEQS    2  30      ; "windows"
0106    JMP      2 => 0110
0107    GGET     2  27      ; "Global"
0108    GGET     3  32      ; "G_Exciting"
0109    TSETS    3   2  31  ; "AuthenData"
0110 => GGET     2  27      ; "Global"
0111    GGET     3  32      ; "G_Exciting"
0112    TGETS    3   3  33  ; "iChannelID"
0113    TSETS    3   2  33  ; "iChannelID"
0114    GGET     2  34      ; "G_ShowGameList"
0115    CALL     2   1   1
0116    JMP      2 => 0155
0117 => TGETS    2   0   4  ; "updateType"
0118    ISNEN    2   2      ; 2
0119    JMP      2 => 0155
0120    GGET     2  13      ; "tonumber"
0121    GGET     3  27      ; "Global"
0122    TGETS    3   3  14  ; "byte"
0123    CALL     2   2   2
0124    ISNEN    2   1      ; 64
0125    JMP      2 => 0133
0126    GGET     2  15      ; "cc"
0127    TGETS    2   2  16  ; "LuaLoadChunksFromZIP"
0128    UGET     3   0      ; 
0129    KSTR     4  35      ; "game64.zip"
0130    CAT      3   3   4
0131    CALL     2   1   2
0132    JMP      2 => 0139
0133 => GGET     2  15      ; "cc"
0134    TGETS    2   2  16  ; "LuaLoadChunksFromZIP"
0135    UGET     3   0      ; 
0136    KSTR     4  36      ; "game.zip"
0137    CAT      3   3   4
0138    CALL     2   1   2
0139 => GGET     2  27      ; "Global"
0140    TGETS    2   2  37  ; "getServerInfos"
0141    TGETS    3   0  38  ; "gameid"
0142    CALL     2   2   2
0143    LEN      3   2
0144    KSHORT   4   0
0145    ISGE     4   3
0146    JMP      3 => 0152
0147    GGET     3  27      ; "Global"
0148    TGETS    3   3  39  ; "ConnectGame"
0149    TGETB    4   2   1
0150    TGETS    4   4  40  ; "iServerID"
0151    CALL     3   1   2
0152 => GGET     3  27      ; "Global"
0153    KPRI     4   1
0154    TSETS    4   3  41  ; "updateing"
0155 => GGET     2  42      ; "print"
0156    KSTR     3  43      ; "更新成功"
0157    CALL     2   1   2
0158    JMP      2 => 0185
0159 => GGET     2  42      ; "print"
0160    KSTR     3  44      ; "更新失败"
0161    CALL     2   1   2
0162    GGET     2  25      ; "require"
0163    KSTR     3  11      ; "LiveUpdate.MessageBox"
0164    CALL     2   2   2
0165    TGETS    2   2  45  ; "new"
0166    CALL     2   2   1
0167    MOV      3   2
0168    TGETS    2   2  46  ; "init"
0169    KPRI     4   0
0170    KSTR     5  44      ; "更新失败"
0171    KSHORT   6   2
0172    KPRI     7   0
0173    KPRI     8   2
0174    CALL     2   1   7
0175    GGET     2  27      ; "Global"
0176    ISF          2
0177    JMP      3 => 0185
0178    GGET     2  27      ; "Global"
0179    TGETS    2   2  47  ; "showLoading"
0180    KPRI     3   1
0181    CALL     2   1   2
0182    GGET     2  27      ; "Global"
0183    KPRI     3   1
0184    TSETS    3   2  41  ; "updateing"
0185 => RET0     0   1

-- BYTECODE -- LiveUpdate.LiveUpdateModule:0-0
0001    TNEW     0   0
0002    GSET     0   0      ; "G_Exciting"
0003    FNEW     0   1      ; LiveUpdate.LiveUpdateModule:0
0004    GSET     0   2      ; "G_GoToExciting"
0005    GGET     0   3      ; "require"
0006    KSTR     1   4      ; "LiveUpdate.LiveUpdateUtil"
0007    CALL     0   1   2
0008    KSHORT   0   0
0009    KSHORT   1   1
0010    KSHORT   2   2
0011    KSHORT   3   3
0012    KSHORT   4   4
0013    KSHORT   5   5
0014    GGET     6   5      ; "cc"
0015    TGETS    6   6   6  ; "FileUtils"
0016    MOV      7   6
0017    TGETS    6   6   7  ; "getInstance"
0018    CALL     6   2   2
0019    MOV      7   6
0020    TGETS    6   6   8  ; "getWritablePath"
0021    CALL     6   2   2
0022    KSTR     7   9      ; "res/"
0023    CAT      6   6   7
0024    GGET     7   5      ; "cc"
0025    TGETS    7   7   6  ; "FileUtils"
0026    MOV      8   7
0027    TGETS    7   7   7  ; "getInstance"
0028    CALL     7   2   2
0029    MOV      8   7
0030    TGETS    7   7  10  ; "addSearchPath"
0031    MOV      9   6
0032    KPRI    10   2
0033    CALL     7   1   4
0034    KSTR     7  11      ; "version.files"
0035    KSTR     8  12      ; "repair.files"
0036    KSTR     9  12      ; "repair.files"
0037    KSTR    10  13      ; ""
0038    KSTR    11  13      ; ""
0039    FNEW    12  14      ; LiveUpdate.LiveUpdateModule:0
0040    FNEW    13  15      ; LiveUpdate.LiveUpdateModule:0
0041    FNEW    14  16      ; LiveUpdate.LiveUpdateModule:0
0042    FNEW    15  17      ; LiveUpdate.LiveUpdateModule:0
0043    TNEW    16   0
0044    KSTR    17  19      ; "LiveUpdateModule"
0045    TSETS   17  16  18  ; "__cname"
0046    TSETS   16  16  20  ; "__index"
0047    KSHORT  17   2
0048    TSETS   17  16  21  ; "__ctype"
0049    FNEW    17  23      ; LiveUpdate.LiveUpdateModule:0
0050    TSETS   17  16  22  ; "new"
0051    FNEW    17  25      ; LiveUpdate.LiveUpdateModule:0
0052    TSETS   17  16  24  ; "ctor"
0053    FNEW    17  27      ; LiveUpdate.LiveUpdateModule:0
0054    TSETS   17  16  26  ; "checkAPPType"
0055    FNEW    17  29      ; LiveUpdate.LiveUpdateModule:0
0056    TSETS   17  16  28  ; "run"
0057    FNEW    17  31      ; LiveUpdate.LiveUpdateModule:0
0058    TSETS   17  16  30  ; "CheckLobbyUpdate"
0059    FNEW    17  33      ; LiveUpdate.LiveUpdateModule:0
0060    TSETS   17  16  32  ; "CheckGameUpdate"
0061    FNEW    17  35      ; LiveUpdate.LiveUpdateModule:0
0062    TSETS   17  16  34  ; "requestFromServer"
0063    FNEW    17  37      ; LiveUpdate.LiveUpdateModule:0
0064    TSETS   17  16  36  ; "onResponse"
0065    FNEW    17  39      ; LiveUpdate.LiveUpdateModule:0
0066    TSETS   17  16  38  ; "checkVersion"
0067    FNEW    17  41      ; LiveUpdate.LiveUpdateModule:0
0068    TSETS   17  16  40  ; "checkResList"
0069    FNEW    17  43      ; LiveUpdate.LiveUpdateModule:0
0070    TSETS   17  16  42  ; "updateResource"
0071    FNEW    17  45      ; LiveUpdate.LiveUpdateModule:0
0072    TSETS   17  16  44  ; "onUpdateEnd"
0073    UCLO     0 => 0074
0074 => RET1    16   2

