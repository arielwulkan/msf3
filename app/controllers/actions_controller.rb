class ActionsController < ApplicationController
    
    def index
        @users=User.all
    end
    
end
