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
### Please make sure that in /data/tencent, we have two documents: attribute.txt and graph.txt.

### For attribute.txt, it should have two lines:
```sh
n=(node number)
m=(edge number)

```
### For example, webstanford has
```sh
n=281904
m=2312497
```



### For graph.txt, each line should have two node to represent an edge:
```sh
node1 node2
node3 node4
```

### For example, webstanford has
```sh
1	6548
1	15409
6548	57031
15409	13102
.
.
.
```

