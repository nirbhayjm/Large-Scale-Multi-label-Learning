python main.py --dataset="../data/bibtex_new.mat" -bs=256 -v \
-lr_alpha=0.3 -lr_tau=0.75 -random_state=98761 -n_components=100 \
-lam_u=1e-4 -lam_v=1e-4 -lam_w=1e-4 \
-cg_iters=10 -PG_iters=3
