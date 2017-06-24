 python SD-exp1.py --dataset="../data/sdata.mat" -shuffle_minibatches -v -o -bs=500 -n_components=11 -lam_u=1e-3 -lam_v=1e-1 \
 -lam_w=1e-1 -lr_alpha=1.0 -lr_tau=0. -num_epochs=10 \
 -init_mu_a=1.0 -init_mu_b=1.0
