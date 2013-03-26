class WelcomeController < ApplicationController
  def index
    # implicitly connects 'application'
    render 'welcome/michael'

    # explicitly connects 'application'
    # render 'welcome/michael', layout: 'application'
  end

  def contact_us
  end
end
