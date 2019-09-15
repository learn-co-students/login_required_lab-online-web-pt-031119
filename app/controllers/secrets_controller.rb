class SecretsController < ApplicationController

    def show
        if !logged_in?
            redirect_to new_sessions_path
        end
    end
    
end
