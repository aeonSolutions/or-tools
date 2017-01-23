************************************************************************
file with basedata            : me5_.bas
initial value random generator: 1107181723
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  85
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       18        5       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  11
   3        3          2           5   6
   4        3          3           9  10  11
   5        3          3           7   8  11
   6        3          2           8   9
   7        3          2           9  10
   8        3          1          10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1       7    8
         2     1       5    9
         3    10       3    7
  3      1     7       8    2
         2     8       5    2
         3    10       2    2
  4      1     1       9    5
         2     5       7    5
         3     8       6    5
  5      1     6       9    4
         2     8       8    3
         3    10       7    3
  6      1     4       5    6
         2     8       4    5
         3     9       4    3
  7      1     4       9    3
         2     6       7    2
         3     7       4    2
  8      1     1       8    6
         2     8       8    5
         3     9       8    4
  9      1     1       8    7
         2     2       7    6
         3     7       4    4
 10      1     1       9    8
         2     9       8    5
         3    10       7    1
 11      1     2       7   10
         2     2       8    9
         3     5       6    7
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   12   10
************************************************************************