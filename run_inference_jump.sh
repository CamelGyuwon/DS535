dataset=ml-1m_clean
gpu=0

for exploration_length in 1 2 5
do
    for exploration_number in 1 2 5
    do
        for exploration_size in 5e-6 1e-5 5e-5
        do
            python inference_jump.py \
            --dataset ${dataset} \
            --gpu ${gpu} \
            --exploration_length ${exploration_length} \
            --exploration_number ${exploration_number} \
            --exploration_size ${exploration_size} >> ./inference_logs/logs_${dataset}_length${exploration_length}_num${exploration_number}_size${exploration_size}_jump.txt 2>&1
            done
        done
    done