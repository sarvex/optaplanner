************************************************************************
file with basedata            : mf17_.bas
initial value random generator: 1475203433
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  224
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       32        8       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          3           6  20  24
   4        3          2           5  10
   5        3          3          11  12  28
   6        3          3           7  10  15
   7        3          1          29
   8        3          3           9  17  26
   9        3          3          14  19  25
  10        3          3          11  13  22
  11        3          1          30
  12        3          3          16  24  26
  13        3          3          14  18  25
  14        3          1          21
  15        3          1          16
  16        3          2          22  23
  17        3          2          19  23
  18        3          2          19  26
  19        3          1          21
  20        3          2          23  28
  21        3          2          27  28
  22        3          1          29
  23        3          2          25  29
  24        3          1          27
  25        3          2          27  30
  26        3          1          31
  27        3          1          31
  28        3          2          30  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     9       5    0    8    0
         2     9       0   10    7    0
         3    10       0   10    4    0
  3      1     2       0    3    0    2
         2     3       0    3    7    0
         3     3       9    0    4    0
  4      1     5       8    0    7    0
         2     7       0    7    0    8
         3     8       6    0    5    0
  5      1     3       2    0    0    7
         2     8       0    3    4    0
         3    10       0    2    0    5
  6      1     3       0    9    0    4
         2     7       0    9    4    0
         3     8       0    7    0    3
  7      1     1       0    9   10    0
         2     2       7    0    5    0
         3     4       6    0    0    8
  8      1     3       0    4    0    8
         2     6       0    4    8    0
         3     8       2    0    8    0
  9      1     2       8    0    0    9
         2     3       0    5    7    0
         3     7       3    0    5    0
 10      1     2       0    3    0    7
         2     3       0    2    5    0
         3     4       3    0    4    0
 11      1     1       0    8    0    6
         2     1       0    7    8    0
         3     2       0    7    3    0
 12      1     2       0    7    0    3
         2     3      10    0    1    0
         3     9       9    0    0    3
 13      1     6       0    4    8    0
         2     8       0    2    0    7
         3     9       3    0    8    0
 14      1     6       0    5    6    0
         2     7       0    5    4    0
         3     7       0    4    0    6
 15      1     4       6    0    7    0
         2     5       0    3    3    0
         3    10       3    0    2    0
 16      1     1       3    0    0    5
         2     6       0    7    9    0
         3     8       0    6    5    0
 17      1     1       6    0    4    0
         2     3       5    0    0    5
         3    10       0    4    0    4
 18      1     1       8    0   10    0
         2     6       6    0    9    0
         3     6       0    3    9    0
 19      1     3       0    2    4    0
         2     5       4    0    1    0
         3     8       4    0    0    3
 20      1     3       7    0    0    4
         2     5       0    6    4    0
         3     5       0    6    0    2
 21      1     3       6    0    6    0
         2     5       0    5    2    0
         3     8       5    0    0    6
 22      1     1       0    7    0    1
         2     3       8    0    9    0
         3     5       0    7    7    0
 23      1     7       0   10    7    0
         2     9       0    7    0    5
         3    10       0    6    6    0
 24      1     3      10    0    6    0
         2     4       0    5    0    5
         3     8       5    0    3    0
 25      1     4       5    0    0    6
         2     4       0    4    0    7
         3    10       5    0    0    2
 26      1     1       0    6    0    6
         2     5       6    0   10    0
         3    10       0    5    9    0
 27      1     5       0    8    0    9
         2     9       0    4    0    5
         3    10       0    3    5    0
 28      1     5       0    5    5    0
         2     6       6    0    0    4
         3     9       0    4    5    0
 29      1     1      10    0    5    0
         2     2       8    0    0    7
         3     8       6    0    0    5
 30      1     1       3    0    0    6
         2     3       0    4    0    6
         3     5       0    4    0    5
 31      1     3      10    0    0    4
         2     3       0    4    4    0
         3     5       9    0    0    3
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   14  137  116
************************************************************************