class SessionsController < ApplicationController

    def create
    
        
        if params[:name].blank?
            redirect_to new_sessions_path
        elsif params[:name]
            session[:name] = params[:name]
            redirect_to secrets_path
    
        elsif session[:name].nil?
            redirect_to new_sessions_path

        end
    end

   def destroy
    session.delete :name
    redirect_to new_sessions_path
   end

end
