## Tested Environment
- Ubuntu 16
- C++ 11
- GCC 5.4
- Boost
- cmake

## Install the library(need the sudo right) 
### Install some essential library
```sh
$ bash run_library.sh
```
## About the tencent dataset
```sh
$ cd data
$ mkdir tencent
```
### Please make sure that in /data/tencent, we have four documents: attribute.txt, graph.txt, query_sequence.txt, update_sequence.txt.

### For attribute.txt, it should have two lines:
```sh
n=(node number)
m=(edge number)

```
For example, webstanford has
```sh
n=281904
m=2312497
```



### For graph.txt, each line should have two node to represent an edge:
```sh
node1 node2
node3 node4
```

For example, webstanford has
```sh
1	6548
1	15409
6548	57031
15409	13102
.
.
.
```
### For query_sequence.txt, each line should include the query source node index and its arrival time (s):
```sh
node1 time1
node2 time2
```

For example, webstanford has:
```sh
249834 0.331018
264751 0.574889
119684 0.737573
.
.
.
```
### For update_sequence.txt, each line should include the update edge index and its arrival time (s):
```sh
node1 node2 time1
node3 node4 time2
```
For example, webstanford has:
```sh
126673 268298 0.253309
102904 146661 1.35587
179867 913 2.30603
.
.
.
```