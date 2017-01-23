************************************************************************
file with basedata            : c1515_.bas
initial value random generator: 1779299907
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        8       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           8
   3        3          3           5   7  14
   4        3          3           6   9  14
   5        3          1          13
   6        3          2          10  12
   7        3          3          10  15  16
   8        3          2          13  17
   9        3          1          11
  10        3          1          17
  11        3          1          13
  12        3          1          17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       7    8    0    3
         2     8       6    8   10    0
         3     9       5    7   10    0
  3      1     1       7    7    0    6
         2     1       7    7    7    0
         3     6       5    7    0   10
  4      1     1       9    5    8    0
         2     7       9    5    7    0
         3     8       8    4    0    4
  5      1     1      10    6    9    0
         2     3       9    5    7    0
         3     6       9    3    6    0
  6      1     6       7    7    0    7
         2     6       7    4    7    0
         3    10       6    3    4    0
  7      1     5       6    3    3    0
         2     9       4    2    0    4
         3    10       4    1    0    4
  8      1     2      10    5    0    5
         2     3       9    4    7    0
         3     9       9    2    5    0
  9      1     1      10    9    0    9
         2     1       9    9    7    0
         3     4       3    5    4    0
 10      1     2       7    7    0    4
         2     9       5    5    0    2
         3     9       5    6    8    0
 11      1     2       6    3    0   10
         2     5       5    3    0    8
         3     8       3    2    0    6
 12      1     5       5   10    0    9
         2     6       1    6    0    7
         3     6       2    8    7    0
 13      1     1       7    9    0    2
         2     4       7    7    7    0
         3     8       5    7    6    0
 14      1     2       2    3    6    0
         2     3       2    3    0    6
         3     4       2    2    5    0
 15      1     1       9    6    7    0
         2     4       8    4    6    0
         3     7       6    4    5    0
 16      1     2       6    7    2    0
         2     6       5    7    0    1
         3     7       5    7    2    0
 17      1     5      10    4    6    0
         2     7       7    3    4    0
         3     9       2    3    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   34   29   58   40
************************************************************************