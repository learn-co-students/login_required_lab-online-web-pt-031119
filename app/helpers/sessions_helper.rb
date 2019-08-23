module SessionsHelper

    def current_user
        @current_user ||= session[:name]
    end
end
