python main.py --dataset="../data/mediamill_1.mat" -shuffle_minibatches -v -o -bs=500 \
-n_components=75 -lam_u=1e-3 -lam_v=1e-3 -lam_w=1e-3 \
-use_cg -use_grad -cg_iters=8 -PG_iters=5 \
-lr_alpha=0.6 -lr_tau=0.75 -init_mu=0.01 \
-init_mu_a=1. -init_mu_b=1.
