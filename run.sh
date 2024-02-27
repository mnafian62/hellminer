nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RPWXG1zjg3pij9R8da1mdiqfzGorv49WTP.VERUS -p x --cpu "$(nproc)"
