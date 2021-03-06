# "homoegeneous within and heterogenous between"

# CHAID (chi-squared automatic interaction detection)
	# dependent variable technique, not inter-relationship
	# takes dependent var, looks at independent vars -> finds one independent var that 'splits' dependent variable best
	# 'best' = per chi-squared test

# CHAID not model in stats/math, = heuristic

# CHAID NOT suitable for segmentation


# HIERARCHICAL CLUSTERING - inter-relationship technique
	# calculates 'nearness metric'
		# results in dendogram


# K-Means Clustering - not suitable
	# invented by zoologists in 1960s for phylum classification
	# based on square root of euclidean distance

# K-Means Process
	# 1. Choose number of clusters, choose 'max distance' to define cluster membership and choose which clustering variables to use
	# 2. Find first obs has all clustering variables populated and call this cluster 1
	# 3. Find next obs has all cluster vars populated and test how far this is away from first obs. If far enough away label cluster 2
	# 4. Repeat until number of clusters chosen is defined
	# 5. Go to next obs and test which cluster it is closest to and assign observation to that cluster
	# 6. Continue step 5 until all obs have cluster vars populated and have been assigned


# LATENT CLASS ANALYSIS - stats technique
	# LCA specifices optimal number of segments
	# Uses BIC (bayes information criterion) and -LL (negative log likelihood) and error rate -> yields best number of segments

	# LCA provides which variables are significant, (i.e. any var with R^2 < 10% is insignificant)

	# Provides output that scores every obs with prob of belonging to each segment

  # sample needed
    # over sampling - forcing a metric to be over represented in sample
    # stratifying - sampling technique choosing obs based on distributions of another metric

  # test for non-normality
    # z-score for each variable, then delete obs with score +/- 3.0 std dev

  # run k-means with a LOT of clusters (i.e 100)
    # remove clusters with super low size - multivariate definition are unusual

  # BIC - smallest error = better
    # calculates area of error (negative probability)

  # Runs model again w/o insignifcant variables

  # correct for white noise, using bi-variate residuals


# Why RFM is non-optimal (recency, frequency, and monetary)
  # about financial return on database, not abotu understanding consumer
  # cannot learn why customer changed tier
