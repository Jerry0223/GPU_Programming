for threads in 4 8 12 16 20; do
    export OMP_NUM_THREADS=$threads
    echo "Running with $OMP_NUM_THREADS threads..."
    time ./lab1
done
