cmake .

make

rate=(0.125 0.25 0.5 1 2 4 8)
## Agenda
for rt in "${rate[@]}"
do
    ./agenda dynamic-ss --algo lazyup --epsilon 0.5 --prefix ../data/ --dataset livejournal --lambdaq 0.1 --rate ${rt} --timewin 1000 --with_idx
done

### Fora
for rt in "${rate[@]}"
do
    ./agenda dynamic-ss --algo fora --epsilon 0.5 --prefix ../data/ --dataset livejournal --lambdaq 0.1 --rate ${rt} --timewin 1000
done

### Fora+

for rt in "${rate[@]}"
do
    ./agenda dynamic-ss --algo fora --epsilon 0.5 --prefix ../data/ --dataset livejournal --lambdaq 0.1 --rate ${rt} --timewin 1000 --with_idx
done

### Resacc

for rt in "${rate[@]}"
do
    ./agenda dynamic-ss --algo resacc --epsilon 0.5 --prefix ../data/ --dataset livejournal --lambdaq 0.1 --rate ${rt} --timewin 1000
done