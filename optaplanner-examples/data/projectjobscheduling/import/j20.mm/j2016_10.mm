************************************************************************
file with basedata            : md336_.bas
initial value random generator: 388000824
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  162
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       38       12       38
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          3           5  16  20
   4        3          1          16
   5        3          3           9  10  17
   6        3          3           7  12  16
   7        3          2           8  13
   8        3          3           9  14  17
   9        3          1          15
  10        3          2          12  13
  11        3          3          13  18  20
  12        3          2          18  21
  13        3          1          19
  14        3          2          20  21
  15        3          2          19  21
  16        3          1          17
  17        3          1          18
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    9    5    0
         2     6       6    7    0    9
         3     9       5    6    0    6
  3      1     1       3    8    9    0
         2     4       1    3    0    9
         3     4       2    5    7    0
  4      1     1       6    6    0    9
         2     5       5    4    2    0
         3     6       3    4    0    5
  5      1     1       8    2    0    2
         2     3       8    2    0    1
         3     3       8    1    2    0
  6      1     7       9    7    8    0
         2     8       7    7    8    0
         3     9       6    6    0    6
  7      1     3       7   10    0    1
         2     3       7   10    7    0
         3     5       5    9    4    0
  8      1     5       4    3    7    0
         2     5       4    3    0    3
         3     9       2    2    7    0
  9      1     3       9    9    6    0
         2     7       8    7    5    0
         3     9       8    5    4    0
 10      1     2       6    6    0    5
         2     3       5    4    6    0
         3     7       5    3    0    5
 11      1     5       3   10    4    0
         2     8       2    7    0    4
         3     9       1    3    4    0
 12      1     9       5    7    0    5
         2     9       5    8    5    0
         3    10       2    6    0    5
 13      1     2       6   10    0    8
         2     5       5    6    0    5
         3     6       5    3    5    0
 14      1     5       3    8    0    2
         2     9       3    7    3    0
         3    10       1    6    3    0
 15      1     3       3    8    0    4
         2     9       2    8    0    3
         3    10       2    7    0    3
 16      1     1      10    9    0    8
         2     5       4    5    4    0
         3     9       2    2    4    0
 17      1    10       6    6    6    0
         2    10       8    2    0    7
         3    10       7    7    0    6
 18      1     5       6    7    4    0
         2     9       6    6    0    9
         3    10       6    6    0    8
 19      1     5       8    3    6    0
         2     8       7    3    0    9
         3    10       4    2    0    8
 20      1     1      10    8    8    0
         2     7       9    5    0    7
         3     8       9    3    0    5
 21      1     2      10   10    2    0
         2     6       7    7    1    0
         3     9       5    5    0    6
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   32   52   58
************************************************************************