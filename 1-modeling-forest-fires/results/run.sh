# define arguments
HEIGHT=100
WIDTH=100
ITER_NUM=1000
IS_DEBUG=0

# print simulation info
echo "Forest fire simulation: grid_size = "${HEIGHT}" x "${WIDTH}", iter_num = "${ITER_NUM}

# running simulation
echo burn_rate$'\t'growth_rate$'\t'avg_P
for BURN_RATE in 0.01 0.02 0.05
do
    for GROWTH_RATE in $(seq 0 0.01 1.001)
    do
		../Release/modeling-forest-fires ${HEIGHT} ${WIDTH} ${GROWTH_RATE} ${BURN_RATE} ${ITER_NUM} ${IS_DEBUG}
    done
done
