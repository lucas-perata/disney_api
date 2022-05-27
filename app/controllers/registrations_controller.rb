class RegistrationsController < Devise::RegistrationsController
  respond_to :json

  def create 
    build_resource(sign_up_params)
    resource.save 
    render json: resource, status: :created 
  end 

  # private

  # def respond_with(resource, _opts = {})
  #   register_success && return if resource.persisted?

  #   register_failed
  # end

  # def register_success
  #   render json: { message: 'Signed up sucessfully.' }
  # end

  # def register_failed
  #   render json: { message: "Something went wrong." }
  # end
end