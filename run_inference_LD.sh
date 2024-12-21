dataset=ml-1m_clean
gpu=0

# for exploration_length in 1 2 5
# do
#     for exploration_number in 1 2 5
#     do
#         for exploration_size in 5e-6 1e-5 5e-5
#         do
#             python inference_LD.py \
#             --dataset ${dataset} \
#             --gpu ${gpu} \
#             --exploration_length ${exploration_length} \
#             --exploration_number ${exploration_number} \
#             --exploration_size ${exploration_size} >> ./inference_logs/logs_${dataset}_length${exploration_length}_num${exploration_number}_size${exploration_size}_LD.txt 2>&1
#             done
#         done
#     done

python inference_LD.py --dataset ${dataset} --gpu ${gpu} --exploration_length 1 --exploration_number 1 --exploration_size 5e-8 >> ./inference_logs/logs_${dataset}_length${exploration_length}_num${exploration_number}_size${exploration_size}_LD.txt 2>&1