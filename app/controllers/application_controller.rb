class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :load_param1

  # implicitly connects 'application'
  # layout 'application'

  private

  def load_param1
    @param1 = params[:param1]
  end
end
