
python train.py --source A --target U  --exp-name A_to_U  --save-path './rerun/cs/' --warm_up_epoch 20
python train.py --source A --target N  --exp-name A_to_N  --save-path './rerun/cs/' --warm_up_epoch 20

python train.py --source U --target A  --exp-name U_to_A  --save-path './rerun/cs/' --warm_up_epoch 20
python train.py --source U --target N  --exp-name U_to_N  --save-path './rerun/cs/' --warm_up_epoch 20

python train.py --source N --target A  --exp-name N_to_A  --save-path './rerun/cs/' --warm_up_epoch 20
python train.py --source N --target U  --exp-name N_to_U  --save-path './rerun/cs/' --warm_up_epoch 20

python generate_results_cs.py