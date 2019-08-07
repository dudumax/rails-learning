class UserController < ApplicationController
    
    def index
    @users=User.all
    end
    
    def create
        @user=User.new(params[:user])
        if @user.save
            redirect_to users_path, :notice => "Your psit was saved" 
        else
            render "new"
        end
    end

    def update
    end 
    
    def new
       @user=User.new 
    end
    
    def show
    @user=User.find(params[:id])
    end

    def delete
    end 

end
