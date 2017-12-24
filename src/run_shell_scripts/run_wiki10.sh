python main.py --dataset="../data/wiki10.mat" -v -bs=1024 \
-n_components=100 -lam_u=1e-3 -lam_v=1e-3 -lam_w=1e-4 \
-use_cg -cg_iters=8 -use_grad -PG_iters=5 \
-shuffle_minibatches -test_interval=1 -test_chunks=1 \
-lr_alpha=0.7 -lr_tau=0.75 -init_mu=1.0 -init_std=0.01 -init_w=1e-2
