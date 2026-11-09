26/06/08 11:59:52

Version:  V9.30P/11/None
Build ID: V9.3094       9/11/2020

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-J618
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     17-JUN-26 15:17 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     686.8KB     686.6KB
PERM        2040.0KB     763.9KB     763.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5592.0KB      32.0KB
PAGE      319166.8KB  216645.6KB  216645.6KB
TEMP      150442.0KB  131378.3KB  110113.5KB
FROM      258095.0KB  225862.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      68.2KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1381.9KB    1381.5KB      0
  37       62.8KB        61.5KB      61.4KB      0
  38     1998.8KB      1139.3KB    1138.7KB      0
  39     1074.6KB      1033.9KB      89.7KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        35.7KB      35.7KB      0
  42      254.8KB       187.3KB     187.2KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6736.9KB    6725.7KB      0
  71       62.8KB        61.7KB      58.3KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 112     6158.8KB      3578.6KB    3578.6KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        53.4KB      53.4KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3352.8KB    3348.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     9389.5KB      8993.9KB     271.7KB     58
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8473.0KB    6928.1KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 17-JUN-26 15:18:16  

1" 17-JUN-26 15:18:14 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 17-JUN-26 15:18:14 " R E S E T                                         " "                               00000000"    "
3" 17-JUN-26 15:18:12 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 17-JUN-26 15:17:58 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
5" 17-JUN-26 15:17:58 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
6" 17-JUN-26 15:17:56 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
7" 17-JUN-26 15:17:56 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 17-JUN-26 15:17:56 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 17-JUN-26 15:17:56 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 17-JUN-26 15:17:56 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 17-JUN-26 15:17:52 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
12" 17-JUN-26 15:17:52 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
13" 17-JUN-26 15:17:52 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 17-JUN-26 15:17:52 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 17-JUN-26 15:17:50 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 17-JUN-26 15:17:50 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 17-JUN-26 15:17:50 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 17-JUN-26 15:17:44 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
19" 17-JUN-26 15:17:42 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
20" 17-JUN-26 15:17:42 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     17-JUN-26 15:18 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     686.8KB     686.6KB
PERM        2040.0KB     736.0KB     735.7KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5554.4KB      32.0KB
PAGE      319166.8KB  223945.8KB  223945.8KB
TEMP      150442.0KB  125527.6KB  106714.5KB
FROM      258095.0KB  225809.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1       62.8KB        40.0KB      40.0KB      0
   2       62.8KB        40.3KB      40.3KB      0
   3       62.8KB        40.3KB      40.3KB      0
   4       62.8KB        40.3KB      40.3KB      0
   5       62.8KB        40.3KB      40.3KB      0
   6       62.8KB        32.4KB      32.4KB      0
   7       62.8KB        32.8KB      32.5KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1558.3KB    1476.3KB      0
  36     1518.8KB      1246.6KB    1245.9KB      0
  37       62.8KB        61.9KB      61.9KB      0
  38     1998.8KB      1164.9KB    1164.9KB      0
  39     1074.6KB      1031.8KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        42.6KB      35.6KB      1
  42      190.8KB        90.3KB      31.0KB      2
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7201.8KB    6256.4KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        54.7KB      54.6KB      0
  63       62.8KB        49.1KB      49.0KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72       62.8KB        61.9KB      61.9KB      0
  73      138.8KB         6.7KB       3.5KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76       62.8KB         3.0KB       3.0KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        52.8KB      52.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB      3578.3KB    3578.3KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        52.7KB      52.7KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3357.7KB    3357.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      126.8KB        50.7KB      14.8KB      1
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       105.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        61.9KB      61.9KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.8KB      61.8KB      0
 234       62.8KB        51.9KB      51.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 241     1534.8KB        61.0KB      53.9KB      1
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        43.0KB      35.1KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9468.8KB    9204.6KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0
 332       62.8KB        59.6KB      59.6KB      0
 337      438.8KB         3.0KB       2.9KB      2
 341       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 17-JUN-26 15:18 

26/06/17 15:30:22

Version:  V9.30P/11/None
Build ID: V9.3094       9/11/2020

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-J618
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     17-JUN-26 15:31 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     686.8KB     686.6KB
PERM        2040.0KB     763.9KB     763.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5592.0KB      32.0KB
PAGE      378878.8KB  276357.6KB  276357.6KB
TEMP      150442.0KB  131364.7KB  110113.6KB
FROM      258095.0KB  225847.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      68.2KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1381.9KB    1381.5KB      0
  37       62.8KB        61.5KB      61.4KB      0
  38     1998.8KB      1139.3KB    1138.7KB      0
  39     1074.6KB      1033.9KB      89.7KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        35.7KB      35.7KB      0
  42      254.8KB       187.3KB     187.2KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6736.9KB    6725.7KB      0
  71       62.8KB        61.7KB      58.3KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 112     6158.8KB      3578.6KB    3578.6KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        53.4KB      53.4KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3352.8KB    3348.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     9389.5KB      8993.9KB     272.0KB     58
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8473.0KB    6928.1KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 17-JUN-26 15:31:16  

1" 17-JUN-26 15:31:14 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 17-JUN-26 15:31:14 " R E S E T                                         " "                               00000000"    "
3" 17-JUN-26 15:31:12 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 17-JUN-26 15:31:00 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
5" 17-JUN-26 15:30:58 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
6" 17-JUN-26 15:30:58 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
7" 17-JUN-26 15:30:58 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 17-JUN-26 15:30:58 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 17-JUN-26 15:30:58 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 17-JUN-26 15:30:58 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 17-JUN-26 15:30:54 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
12" 17-JUN-26 15:30:52 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
13" 17-JUN-26 15:30:52 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 17-JUN-26 15:30:52 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 17-JUN-26 15:30:52 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 17-JUN-26 15:30:52 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 17-JUN-26 15:30:52 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 17-JUN-26 15:30:46 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
19" 17-JUN-26 15:30:44 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
20" 17-JUN-26 15:30:44 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     17-JUN-26 15:31 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     686.8KB     686.6KB
PERM        2040.0KB     736.0KB     735.7KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5554.4KB      32.0KB
PAGE      378878.8KB  283657.8KB  283657.8KB
TEMP      150442.0KB  125512.6KB  108218.4KB
FROM      258095.0KB  225794.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1       62.8KB        40.0KB      40.0KB      0
   2       62.8KB        40.3KB      40.3KB      0
   3       62.8KB        40.3KB      40.3KB      0
   4       62.8KB        40.3KB      40.3KB      0
   5       62.8KB        40.3KB      40.3KB      0
   6       62.8KB        32.4KB      32.4KB      0
   7       62.8KB        32.8KB      32.5KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1558.3KB    1476.3KB      0
  36     1518.8KB      1246.6KB    1245.9KB      0
  37       62.8KB        61.9KB      61.9KB      0
  38     1998.8KB      1164.9KB    1164.9KB      0
  39     1074.6KB      1031.8KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        42.6KB      35.6KB      1
  42      190.8KB        90.3KB      31.0KB      2
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7201.8KB    6252.7KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        54.7KB      54.6KB      0
  63       62.8KB        49.1KB      49.0KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72       62.8KB        61.9KB      61.9KB      0
  73      138.8KB         6.7KB       3.5KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76       62.8KB         3.0KB       3.0KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        52.8KB      52.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB      3578.3KB    3578.3KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        52.7KB      52.7KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3357.7KB    3357.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      126.8KB        50.7KB      14.8KB      1
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       105.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        61.9KB      61.9KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.8KB      61.8KB      0
 234       62.8KB        51.9KB      51.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 241     1534.8KB        61.0KB      53.9KB      1
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        43.0KB      35.1KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9468.8KB    9204.6KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0
 332       62.8KB        59.6KB      59.6KB      0
 337      438.8KB         3.0KB       2.9KB      2
 341       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 17-JUN-26 15:31 

26/06/17 15:57:06

Version:  V9.30P/11/None
Build ID: V9.3094       9/11/2020

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-J618
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     18-JUN-26 13:34 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     686.8KB     686.6KB
PERM        2040.0KB     763.9KB     763.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5592.0KB      32.0KB
PAGE      319166.8KB  216645.6KB  216645.6KB
TEMP      150442.0KB  131347.8KB  110113.6KB
FROM      258095.0KB  225832.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      68.2KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1381.9KB    1381.5KB      0
  37       62.8KB        61.5KB      61.4KB      0
  38     1998.8KB      1139.4KB    1138.7KB      0
  39     1074.6KB      1033.9KB      89.7KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        35.7KB      35.7KB      0
  42      254.8KB       187.3KB     187.2KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6736.9KB    6725.7KB      0
  71       62.8KB        61.7KB      58.3KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 112     6158.8KB      3578.6KB    3578.6KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        53.4KB      53.4KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3352.8KB    3348.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     9389.5KB      8992.9KB     271.9KB     58
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8473.0KB    6928.1KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 18-JUN-26 13:34:54  

1" 18-JUN-26 13:34:54 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 18-JUN-26 13:34:54 " R E S E T                                         " "                               00000000"    "
3" 18-JUN-26 13:34:52 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 18-JUN-26 13:34:40 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
5" 18-JUN-26 13:34:40 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
6" 18-JUN-26 13:34:40 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
7" 18-JUN-26 13:34:40 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 18-JUN-26 13:34:40 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 18-JUN-26 13:34:40 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 18-JUN-26 13:34:38 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 18-JUN-26 13:34:34 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
12" 18-JUN-26 13:34:34 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
13" 18-JUN-26 13:34:34 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 18-JUN-26 13:34:34 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 18-JUN-26 13:34:32 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 18-JUN-26 13:34:32 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 18-JUN-26 13:34:32 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 18-JUN-26 13:34:28 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
19" 18-JUN-26 13:34:24 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
20" 18-JUN-26 13:34:24 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     18-JUN-26 13:34 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     686.8KB     686.6KB
PERM        2040.0KB     736.0KB     735.7KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5554.4KB      32.0KB
PAGE      319166.8KB  223945.8KB  223945.8KB
TEMP      150442.0KB  125496.2KB  106774.1KB
FROM      258095.0KB  225779.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1       62.8KB        40.0KB      40.0KB      0
   2       62.8KB        40.3KB      40.3KB      0
   3       62.8KB        40.3KB      40.3KB      0
   4       62.8KB        40.3KB      40.3KB      0
   5       62.8KB        40.3KB      40.3KB      0
   6       62.8KB        32.4KB      32.4KB      0
   7       62.8KB        32.8KB      32.5KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1558.3KB    1476.3KB      0
  36     1518.8KB      1246.6KB    1245.9KB      0
  37       62.8KB        61.9KB      61.9KB      0
  38     1998.8KB      1164.9KB    1164.9KB      0
  39     1074.6KB      1031.8KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        42.6KB      35.6KB      1
  42      190.8KB        90.3KB      31.0KB      2
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7201.8KB    6252.7KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        54.7KB      54.6KB      0
  63       62.8KB        49.1KB      49.0KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72       62.8KB        61.9KB      61.9KB      0
  73      138.8KB         6.7KB       3.5KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76       62.8KB         3.0KB       3.0KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        52.8KB      52.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB      3578.3KB    3578.3KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        52.7KB      52.7KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3357.7KB    3357.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      126.8KB        50.7KB      14.8KB      1
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       105.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        61.9KB      61.9KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.8KB      61.8KB      0
 234       62.8KB        51.9KB      51.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 241     1534.8KB        61.0KB      53.9KB      1
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        43.0KB      35.1KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9468.8KB    9204.6KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0
 332       62.8KB        59.6KB      59.6KB      0
 337      438.8KB         3.0KB       2.9KB      2
 341       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 18-JUN-26 13:34 

26/06/18 14:00:54

Version:  V9.30P/11/None
Build ID: V9.3094       9/11/2020

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-J618
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     18-JUN-26 14:01 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     685.7KB     685.5KB
PERM        2040.0KB     763.9KB     763.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5592.0KB      32.0KB
PAGE      319166.8KB  216645.6KB  216645.6KB
TEMP      150442.0KB  131333.6KB  110113.6KB
FROM      258095.0KB  225818.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      68.2KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1381.9KB    1381.5KB      0
  37       62.8KB        61.5KB      61.4KB      0
  38     1998.8KB      1138.3KB    1137.7KB      0
  39     1074.6KB      1033.9KB      89.7KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        35.7KB      35.7KB      0
  42      254.8KB       187.3KB     187.2KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6736.9KB    6725.7KB      0
  71       62.8KB        61.7KB      58.3KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 112     6158.8KB      3578.6KB    3578.6KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        53.4KB      53.4KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3352.8KB    3348.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     9389.5KB      8993.9KB     272.0KB     58
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8473.0KB    6928.1KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 18-JUN-26 14:02:12  

1" 18-JUN-26 14:02:12 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 18-JUN-26 14:02:12 " R E S E T                                         " "                               00000000"    "
3" 18-JUN-26 14:02:08 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 18-JUN-26 14:01:58 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
5" 18-JUN-26 14:01:58 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
6" 18-JUN-26 14:01:58 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
7" 18-JUN-26 14:01:58 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 18-JUN-26 14:01:58 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 18-JUN-26 14:01:58 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 18-JUN-26 14:01:56 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 18-JUN-26 14:01:52 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
12" 18-JUN-26 14:01:52 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
13" 18-JUN-26 14:01:52 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 18-JUN-26 14:01:52 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 18-JUN-26 14:01:50 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 18-JUN-26 14:01:50 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 18-JUN-26 14:01:50 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 18-JUN-26 14:01:44 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
19" 18-JUN-26 14:01:42 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
20" 18-JUN-26 14:01:42 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     18-JUN-26 14:02 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     685.7KB     685.5KB
PERM        2040.0KB     736.0KB     735.7KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5554.4KB      32.0KB
PAGE      319166.8KB  223945.8KB  223945.8KB
TEMP      150442.0KB  125482.0KB  106767.5KB
FROM      258095.0KB  225765.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1       62.8KB        40.0KB      40.0KB      0
   2       62.8KB        40.3KB      40.3KB      0
   3       62.8KB        40.3KB      40.3KB      0
   4       62.8KB        40.3KB      40.3KB      0
   5       62.8KB        40.3KB      40.3KB      0
   6       62.8KB        32.4KB      32.4KB      0
   7       62.8KB        32.8KB      32.5KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1558.3KB    1476.3KB      0
  36     1518.8KB      1246.6KB    1245.9KB      0
  37       62.8KB        61.9KB      61.9KB      0
  38     1998.8KB      1163.9KB    1163.9KB      0
  39     1074.6KB      1031.8KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        42.6KB      35.6KB      1
  42      190.8KB        90.3KB      31.0KB      2
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7201.8KB    6256.4KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        54.7KB      54.6KB      0
  63       62.8KB        49.1KB      49.0KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72       62.8KB        61.9KB      61.9KB      0
  73      138.8KB         6.7KB       3.5KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76       62.8KB         3.0KB       3.0KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        52.8KB      52.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB      3578.3KB    3578.3KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        52.7KB      52.7KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3357.7KB    3357.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      126.8KB        50.7KB      14.8KB      1
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       105.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        61.9KB      61.9KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.8KB      61.8KB      0
 234       62.8KB        51.9KB      51.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 241     1534.8KB        61.0KB      53.9KB      1
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        43.0KB      35.1KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9468.8KB    9204.6KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0
 332       62.8KB        59.6KB      59.6KB      0
 337      438.8KB         3.0KB       2.9KB      2
 341       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 18-JUN-26 14:02 

26/06/18 14:47:34

Version:  V9.30P/11/None
Build ID: V9.3094       9/11/2020

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-J618
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     18-JUN-26 14:48 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     685.7KB     685.5KB
PERM        2040.0KB     763.9KB     763.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5592.0KB      32.0KB
PAGE      319166.8KB  216645.6KB  216645.6KB
TEMP      150442.0KB  131320.1KB  110113.6KB
FROM      258095.0KB  225802.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      68.2KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1381.9KB    1381.5KB      0
  37       62.8KB        61.5KB      61.4KB      0
  38     1998.8KB      1138.3KB    1137.7KB      0
  39     1074.6KB      1033.9KB      89.7KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        35.7KB      35.7KB      0
  42      254.8KB       187.3KB     187.2KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6736.9KB    6725.7KB      0
  71       62.8KB        61.7KB      58.3KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 112     6158.8KB      3578.6KB    3578.6KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        53.4KB      53.4KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3352.8KB    3348.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     9389.5KB      8993.9KB     272.0KB     58
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8473.0KB    6928.1KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 18-JUN-26 14:48:26  

1" 18-JUN-26 14:48:26 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 18-JUN-26 14:48:26 " R E S E T                                         " "                               00000000"    "
3" 18-JUN-26 14:48:22 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 18-JUN-26 14:48:12 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
5" 18-JUN-26 14:48:12 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
6" 18-JUN-26 14:48:10 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
7" 18-JUN-26 14:48:10 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 18-JUN-26 14:48:10 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 18-JUN-26 14:48:10 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 18-JUN-26 14:48:10 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 18-JUN-26 14:48:06 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
12" 18-JUN-26 14:48:04 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
13" 18-JUN-26 14:48:04 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 18-JUN-26 14:48:04 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 18-JUN-26 14:48:04 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 18-JUN-26 14:48:04 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 18-JUN-26 14:48:04 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 18-JUN-26 14:47:58 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
19" 18-JUN-26 14:47:56 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
20" 18-JUN-26 14:47:56 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     18-JUN-26 14:48 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     685.7KB     685.5KB
PERM        2040.0KB     736.0KB     735.7KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5554.4KB      32.0KB
PAGE      319166.8KB  223945.8KB  223945.8KB
TEMP      150442.0KB  125468.1KB  108218.4KB
FROM      258095.0KB  225750.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1       62.8KB        40.0KB      40.0KB      0
   2       62.8KB        40.3KB      40.3KB      0
   3       62.8KB        40.3KB      40.3KB      0
   4       62.8KB        40.3KB      40.3KB      0
   5       62.8KB        40.3KB      40.3KB      0
   6       62.8KB        32.4KB      32.4KB      0
   7       62.8KB        32.8KB      32.5KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1558.3KB    1476.3KB      0
  36     1518.8KB      1246.6KB    1245.9KB      0
  37       62.8KB        61.9KB      61.9KB      0
  38     1998.8KB      1163.9KB    1163.9KB      0
  39     1074.6KB      1031.8KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        42.6KB      35.6KB      1
  42      190.8KB        90.3KB      31.0KB      2
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7201.8KB    6252.7KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        54.7KB      54.6KB      0
  63       62.8KB        49.1KB      49.0KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72       62.8KB        61.9KB      61.9KB      0
  73      138.8KB         6.7KB       3.5KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76       62.8KB         3.0KB       3.0KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        52.8KB      52.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB      3578.3KB    3578.3KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        52.7KB      52.7KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3357.7KB    3357.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      126.8KB        50.7KB      14.8KB      1
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       105.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        61.9KB      61.9KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.8KB      61.8KB      0
 234       62.8KB        51.9KB      51.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 241     1534.8KB        61.0KB      53.9KB      1
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        43.0KB      35.1KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9468.8KB    9204.6KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0
 332       62.8KB        59.6KB      59.6KB      0
 337      438.8KB         3.0KB       2.9KB      2
 341       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 18-JUN-26 14:48 

26/06/18 14:55:54

Version:  V9.30P/11/None
Build ID: V9.3094       9/11/2020

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-J618
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     18-JUN-26 14:56 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     685.7KB     685.5KB
PERM        2040.0KB     763.9KB     763.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5592.0KB      32.0KB
PAGE      319166.8KB  216645.6KB  216645.6KB
TEMP      150442.0KB  131303.2KB  110113.6KB
FROM      258095.0KB  225788.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      68.2KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1381.9KB    1381.5KB      0
  37       62.8KB        61.5KB      61.4KB      0
  38     1998.8KB      1138.3KB    1137.7KB      0
  39     1074.6KB      1033.9KB      89.7KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        35.7KB      35.7KB      0
  42      254.8KB       187.3KB     187.2KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6736.9KB    6725.7KB      0
  71       62.8KB        61.7KB      58.3KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 112     6158.8KB      3578.6KB    3578.6KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        53.4KB      53.4KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3352.8KB    3348.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     9389.5KB      8994.9KB     271.8KB     58
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8473.0KB    6928.1KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 18-JUN-26 14:56:54  

1" 18-JUN-26 14:56:52 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 18-JUN-26 14:56:52 " R E S E T                                         " "                               00000000"    "
3" 18-JUN-26 14:56:50 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 18-JUN-26 14:56:38 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
5" 18-JUN-26 14:56:38 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
6" 18-JUN-26 14:56:38 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
7" 18-JUN-26 14:56:38 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 18-JUN-26 14:56:38 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 18-JUN-26 14:56:38 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 18-JUN-26 14:56:38 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 18-JUN-26 14:56:34 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
12" 18-JUN-26 14:56:32 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
13" 18-JUN-26 14:56:32 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 18-JUN-26 14:56:32 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 18-JUN-26 14:56:32 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 18-JUN-26 14:56:32 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 18-JUN-26 14:56:32 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 18-JUN-26 14:56:26 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
19" 18-JUN-26 14:56:22 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
20" 18-JUN-26 14:56:22 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     18-JUN-26 14:56 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     685.7KB     685.5KB
PERM        2040.0KB     736.0KB     735.7KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5554.4KB      32.0KB
PAGE      319166.8KB  223945.8KB  223945.8KB
TEMP      150442.0KB  125451.9KB  108220.2KB
FROM      258095.0KB  225735.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1       62.8KB        40.0KB      40.0KB      0
   2       62.8KB        40.3KB      40.3KB      0
   3       62.8KB        40.3KB      40.3KB      0
   4       62.8KB        40.3KB      40.3KB      0
   5       62.8KB        40.3KB      40.3KB      0
   6       62.8KB        32.4KB      32.4KB      0
   7       62.8KB        32.8KB      32.5KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1558.3KB    1476.3KB      0
  36     1518.8KB      1246.6KB    1245.9KB      0
  37       62.8KB        61.9KB      61.9KB      0
  38     1998.8KB      1163.9KB    1163.9KB      0
  39     1074.6KB      1031.8KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        42.6KB      35.6KB      1
  42      190.8KB        90.3KB      31.0KB      2
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7201.8KB    6252.7KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        54.7KB      54.6KB      0
  63       62.8KB        49.1KB      49.0KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72       62.8KB        61.9KB      61.9KB      0
  73      138.8KB         6.7KB       3.5KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76       62.8KB         3.0KB       3.0KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        52.8KB      52.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB      3578.3KB    3578.3KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        52.7KB      52.7KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3357.7KB    3357.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      126.8KB        50.7KB      14.8KB      1
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       105.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        61.9KB      61.9KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.8KB      61.8KB      0
 234       62.8KB        51.9KB      51.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 241     1534.8KB        61.0KB      53.9KB      1
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        43.0KB      35.1KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9468.8KB    9204.6KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0
 332       62.8KB        59.6KB      59.6KB      0
 337      438.8KB         3.0KB       2.9KB      2
 341       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 18-JUN-26 14:56 

26/06/18 16:38:12

Version:  V9.30P/11/None
Build ID: V9.3094       9/11/2020

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-J618
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     18-JUN-26 16:39 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     685.6KB     685.4KB
PERM        2040.0KB     763.9KB     763.6KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5592.0KB      32.0KB
PAGE      319166.8KB  216645.6KB  216645.6KB
TEMP      150442.0KB  131289.1KB  110113.6KB
FROM      258095.0KB  225773.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      68.2KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1381.9KB    1381.5KB      0
  37       62.8KB        61.5KB      61.4KB      0
  38     1998.8KB      1138.2KB    1137.5KB      0
  39     1074.6KB      1033.9KB      89.7KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        35.7KB      35.7KB      0
  42      254.8KB       187.3KB     187.2KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6736.9KB    6725.7KB      0
  71       62.8KB        61.7KB      58.3KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 112     6158.8KB      3578.6KB    3578.6KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        53.4KB      53.4KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3352.8KB    3348.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     9389.5KB      8994.9KB     271.8KB     58
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8473.0KB    6928.1KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 18-JUN-26 16:39:22  

1" 18-JUN-26 16:39:22 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 18-JUN-26 16:39:22 " R E S E T                                         " "                               00000000"    "
3" 18-JUN-26 16:39:18 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 18-JUN-26 16:39:08 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
5" 18-JUN-26 16:39:08 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
6" 18-JUN-26 16:39:08 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
7" 18-JUN-26 16:39:08 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 18-JUN-26 16:39:08 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 18-JUN-26 16:39:08 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 18-JUN-26 16:39:08 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 18-JUN-26 16:39:04 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
12" 18-JUN-26 16:39:02 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
13" 18-JUN-26 16:39:02 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 18-JUN-26 16:39:02 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 18-JUN-26 16:39:00 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 18-JUN-26 16:39:00 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 18-JUN-26 16:39:00 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 18-JUN-26 16:38:56 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
19" 18-JUN-26 16:38:54 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
20" 18-JUN-26 16:38:54 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : HandlingTool         
$VERSION: V9.3094       9/11/2020
DATE:     18-JUN-26 16:39 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     685.6KB     685.4KB
PERM        2040.0KB     736.0KB     735.7KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      6698.3KB    5554.4KB      32.0KB
PAGE      319166.8KB  223945.8KB  223945.8KB
TEMP      150442.0KB  125437.8KB  108222.2KB
FROM      258095.0KB  225721.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1       62.8KB        40.0KB      40.0KB      0
   2       62.8KB        40.3KB      40.3KB      0
   3       62.8KB        40.3KB      40.3KB      0
   4       62.8KB        40.3KB      40.3KB      0
   5       62.8KB        40.3KB      40.3KB      0
   6       62.8KB        32.4KB      32.4KB      0
   7       62.8KB        32.8KB      32.5KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1558.3KB    1476.3KB      0
  36     1518.8KB      1246.6KB    1245.9KB      0
  37       62.8KB        61.9KB      61.9KB      0
  38     1998.8KB      1163.7KB    1163.7KB      0
  39     1074.6KB      1031.8KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        42.6KB      35.6KB      1
  42      190.8KB        90.3KB      31.0KB      2
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7201.8KB    6252.7KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        54.7KB      54.6KB      0
  63       62.8KB        49.1KB      49.0KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72       62.8KB        61.9KB      61.9KB      0
  73      138.8KB         6.7KB       3.5KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76       62.8KB         3.0KB       3.0KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       253.8KB     253.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        52.8KB      52.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB      3578.3KB    3578.3KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 132       62.8KB        61.4KB      61.4KB      0
 136       62.8KB        52.7KB      52.7KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3357.7KB    3357.3KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      126.8KB        50.7KB      14.8KB      1
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       105.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        61.9KB      61.9KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.8KB      61.8KB      0
 234       62.8KB        51.9KB      51.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 241     1534.8KB        61.0KB      53.9KB      1
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        67.7KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        43.0KB      35.1KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9468.8KB    9204.6KB      0
 323       62.8KB        61.9KB      61.9KB      0
 330       62.8KB        61.9KB      61.9KB      0
 332       62.8KB        59.6KB      59.6KB      0
 337      438.8KB         3.0KB       2.9KB      2
 341       62.8KB        61.9KB      61.9KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 18-JUN-26 16:39 

26/06/18 17:01:42

Version:  V9.30P/11/None
Build ID: V9.3094       9/11/2020

1A05B-2500-H552
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-J618
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z
