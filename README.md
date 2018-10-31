## Indian Boundary Prairie Microbial Analysis

Code is split into workbooks for different analyses
### File descriptions:
- Alpha diversity: Contains LASSO model formulations and statistical tests for Shannon Alpha Diversity
- Beta diversity: Contains the beta diversity analyses and plots (Mantel tests/plots) and Impact of depth vs. soil type on community dissimilarity. Does not contain the vegan only stuff (capscale/dbrda analysis)
- env_var_correlation (Environmental variable correlations): Calculates autocorrelation between environmental and spatial variables (Figure S2)
- env_var_norm (Environmental variable normalization) - z-score standardization of metadata
- Partial_capscale_WUF_analysis - [R] Vegan based partial RDA using capscale (Figure 2)
- BD_depth_vs_soiltype - [py] 
- Raw 16s folder - (See amplicon processing repo) Mostly this tracks % removed sequences during QC steps and has a few tweaks for names/passing demultiplexed fastas between different programs
- Soil classification barplots - Plotting detailed soil classifications by depth interval.
