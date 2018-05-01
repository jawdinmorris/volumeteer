class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :devise_parameter_sanitizer, if: :devise_controller?


  def devise_parameter_sanitizer
      if resource_class == Charity
        Charity::ParameterSanitizer.new(Charity, :charity, params)
      else
        super # Use the default one
      end
    end


  class Charity::ParameterSanitizer < Devise::ParameterSanitizer
    def initialize(*)
      super
      permit(:sign_up, keys: [:name, :bio, :location, :phone, :status ])
    end
  end


end
