# for i in {9,11,12,13}
for i in {13..13}
do
for j in {0..27}
do
sbatch run_experimentImpute_2_g_e_LK1_$i\_$j.sh
sleep 1
sbatch run_experimentImpute_1_g_e_LK1_$i\_$j.sh
sleep 1
sbatch run_experimentImpute_2_g_f_LK1_$i\_$j.sh
sleep 1
sbatch run_experimentImpute_2_n_e_LK1_$i\_$j.sh
sleep 1

sbatch run_experimentImpute_2_g_e_LK2_$i\_$j.sh
sleep 1
sbatch run_experimentImpute_1_g_e_LK2_$i\_$j.sh
sleep 1
sbatch run_experimentImpute_2_g_f_LK2_$i\_$j.sh
sleep 1
sbatch run_experimentImpute_2_n_e_LK2_$i\_$j.sh
sleep 1

sbatch run_experimentImpute_2_g_e_LK3_$i\_$j.sh
sleep 1
sbatch run_experimentImpute_1_g_e_LK3_$i\_$j.sh
sleep 1
sbatch run_experimentImpute_2_g_f_LK3_$i\_$j.sh
sleep 1
sbatch run_experimentImpute_2_n_e_LK3_$i\_$j.sh
sleep 1
done
done
