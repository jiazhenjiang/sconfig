function loop() {
    number=$1
    shift
    for n in $(seq $number); do
        $@
    done
}
