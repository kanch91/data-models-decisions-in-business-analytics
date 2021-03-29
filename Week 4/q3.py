################# Function to fit your Linear Regression Model ###################
def linear_regression_all_variables(data_train):
 from sklearn import linear_model
 
 
 # Code goes here
 
 
 # dict_coeff = dictionnary (key = name of the variable, value = coefficient in the linear
 # regression model)
 # lreg = your linear regression model
 return([dict_coeff, lreg])



################# Function to compute the Root Mean Squared Error ###################
def compute_mse_test(data_train, data_test):
 from sklearn import linear_model, metrics 
  
 
 dict_coeff, lreg = linear_regression_all_variables(data_train)
 
 # Code goes here 
 
 
 # rmse = Root Mean Squared Error
 return(rmse)