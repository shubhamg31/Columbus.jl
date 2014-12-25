module Columbus

	# package code goes here
	include("julia_lr.jl")
	include("julia_ls.jl")
	include("julia_perceptron.jl")
	include("julia_svm.jl")
	include("julia_admm.jl")
	include("sampling.jl")
	include("transform.jl")
	include("stepadd_multicore.jl")
	include("stepdrop_multicore.jl")
	include("stepdrop.jl")

	export 
	least_square, 
	logit_reg, 
	perceptron, 
	svm, 
	admm_qr, 
	admm_noqr, 
	coreset, 
	naive, 
	drop_feature, 
	drop_feature_multicore, 
	add_feature, 
	join, 
	select, 
	remove



end # module
