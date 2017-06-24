python main.py --dataset="../data/delicious_1.mat" -v -o \
-bs=1292 -n_components=100 \
-lam_u=1e-2 -lam_v=1e-2 -lam_w=1e-4 \
-use_cg -cg_iters=8 -PG_iters=5 -use_grad \
-lr_alpha=0.6 -lr_tau=0.75 \
-init_mu_a=1. -init_mu_b=1.