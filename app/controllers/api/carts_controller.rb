module Api
    class CartsController < ApplicationController 
        
        protect_from_forgery with: :null_session
        before_action :authorize_request

        def create
            User.create(username: "yasmin", email:"yasmin", password: "123")
            return render json: self.api_response("foi", "foi", "foi"),status: :ok
         
        end

    end
	
end