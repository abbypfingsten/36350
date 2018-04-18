# 36350

generate_data = function(n,p){
  covariates = matrix(rnorm(n*p,mean=0,sd=1), n, p)
  responses = rnorm(n, mean = 0, sd = 1)
  return(list(coariates, responses))
}





model_select = function(covariates, responses, cutoff){
  regress = lm(responses ~ covariates)
  low.covariate = regress$covariates <= cutoff
  low.covariate.regress = lm(responses~low.covariate.regress[,"Covariates"])
  if(low.covariate.regress = NULL)
    return(c())
}

