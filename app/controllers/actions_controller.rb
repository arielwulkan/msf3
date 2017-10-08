class ActionsController < ApplicationController
    
    
    
 #   before_action :re_authenticate,  #only: [:admin_functions]
  #  private      
   # def re_authenticate    
    #   authenticate_or_request_with_http_basic('Administration') { |username, password|
     #     username==current_user.email && current_user.valid_password?(password)
      #  }
   #end
   
#    before_filter :re_authenticate,  #only: [:admin_functions]
#    private      
#    def re_authenticate    
#       authenticate_or_request_with_http_basic('Administration') { |username, password|
#          username==current_user.email && current_user.valid_password?(password)
#        }
#    end
    
    def index
        
        @users=User.all
    end
    
end
