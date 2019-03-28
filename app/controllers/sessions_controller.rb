class SessionsController < ApplicationController

    skip_before_action :authenticate

    
    def new

    end

    def create
        @user = User.find_by(name: params[:name])
        if @user.authenticate(params[:password])
            session[:current_user_id] = @user.id
        end
    end

    def destroy
        reset_session
        redirect_to '/sessions/new'
    end

end