Character data
-----------------
char fixed length
(fixed length like ssn)
varchar variable length
(variable length like numbers)
// these are information values, discreet data

Text data
-------------
tinytext 255
text 65,535
mediumtext 16,777,215
longtext 4,294,967,295

Numeric data
-------------------
                signed          unsigned
tinyint         -128 to 127     0 to 255
smallint        -32k to 32k     0 to 65k
mediumint       -8mil to 8mil   0 to 16mil
int             -2bil to 2bil   0 to 4bil
bigint          -9quin to 9quin 0 to 18quin


Temporal data
---------------------
date        YYYY-MM-DD
datetime    YYYY-MM-DD HH:MI:SS
timestamp   YYYY-MM-DD HH:MI:SS
year        YYYY
time        HH:MI:SS
now()



$ mysql -u root
