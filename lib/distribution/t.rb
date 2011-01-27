require 'distribution/t/ruby'
require 'distribution/t/gsl'
require 'distribution/t/statistics2'
module Distribution

    # Calculate statisticals for T Distribution.
    module T
      SHORTHAND='tdist'  
      extend Distributable
      create_distribution_methods
      
    ##
    # :singleton-method: pdf(x,k)
    # Returns the integral of T distribution 
    # with +k+ degrees of freedom over [0, +x+]    

    ##
    # :singleton-method: p_value(qn, k)
    # Return the P-value of the corresponding integral +qn+ with 
    # +k+ degrees of freedom    
    
    ##
    # :singleton-method: cdf(x,k)
    # Returns the integral of T distribution 
    # with +k+ degrees of freedom over [0, +x+]    
    end
end