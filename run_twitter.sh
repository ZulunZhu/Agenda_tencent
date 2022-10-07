cmake .

make

rate=(0.125 0.25 0.5 1 2 4 8)

## Agenda
for rt in "${rate[@]}"
do
    ./agenda dynamic-ss --algo lazyup --epsilon 0.5 --prefix ../data/ --dataset twitter --lambdaq 0.01 --rate ${rt} --timewin 10000 --with_idx
done
