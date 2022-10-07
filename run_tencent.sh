cmake .

make


./agenda build --prefix ./data/ --dataset tencent --epsilon 0.5 --beta 1 --alter_idx
./agenda build --prefix ./data/ --dataset tencent --epsilon 0.5 --beta 5 --baton
./agenda build --prefix ./data/ --dataset tencent --epsilon 0.5 --beta 1


## Agenda

./agenda dynamic-ss --algo lazyup --epsilon 0.5 --prefix ./data/ --dataset tencent --with_idx


### Fora

./agenda dynamic-ss --algo fora --epsilon 0.5 --prefix ./data/ --dataset tencent 


### Fora+

./agenda dynamic-ss --algo fora --epsilon 0.5 --prefix ./data/ --dataset tencent  --with_idx


### Resacc
./agenda dynamic-ss --algo resacc --epsilon 0.5 --prefix ./data/ --dataset tencent
