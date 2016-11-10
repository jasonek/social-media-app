class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "The world is your oyster"
  end
end
