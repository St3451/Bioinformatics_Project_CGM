#!/bin/bash

## Generate all the directories needed for storing the plots resulting from mutational signatures script

mkdir COSMIC
mkdir COSMIC/spectrum
mkdir COSMIC/96_profile_plots
mkdir COSMIC/hierarchical_clustering_signatures

mkdir COSMIC/cosine_similarity_original_vs_cosmic
mkdir COSMIC/cosine_similarity_original_vs_cosmic/heatmaps
mkdir COSMIC/cosine_similarity_original_vs_cosmic/heatmaps/heatmaps_clustered
mkdir COSMIC/cosine_similarity_original_vs_cosmic/heatmaps/removed_flat
mkdir COSMIC/cosine_similarity_original_vs_cosmic/heatmaps/removed_flat/heatmaps_clustered
mkdir COSMIC/cosine_similarity_original_vs_cosmic/pca
mkdir COSMIC/cosine_similarity_original_vs_cosmic/pca_biplots

mkdir COSMIC/sig_contributions
mkdir COSMIC/sig_contributions/barplots
mkdir COSMIC/sig_contributions/heatmaps
mkdir COSMIC/sig_contributions/heatmaps/heatmaps_clustered
mkdir COSMIC/sig_contributions/pca
mkdir COSMIC/sig_contributions/pca_biplots
mkdir COSMIC/sig_contributions/boxplots
mkdir COSMIC/sig_contributions/boxplots/boxplots_each_tumor

mkdir de_novo
mkdir de_novo/sig_contributions
mkdir de_novo/sig_contributions/barplots
mkdir de_novo/sig_contributions/heatmaps
mkdir de_novo/sig_contributions/heatmaps/heatmaps_clustered
mkdir de_novo/sig_contributions/pca
mkdir de_novo/sig_contributions/pca_biplots

mkdir benchmark
mkdir benchmark/COSMIC
mkdir benchmark/COSMIC/cosine_similarity_original_vs_cosmic
mkdir benchmark/COSMIC/sig_contributions

mkdir benchmark/de_novo
mkdir benchmark/de_novo/sig_contributions

mkdir qc_cosine_similarity_original_reconstructed
mkdir qc_cosine_similarity_original_reconstructed/barplots_low_ylim
