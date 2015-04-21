class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    #render text: "hello, world!"
    render text: "¡Hola, mundo!"
  end

  def goodnight
    render text: "Goodnight, world!"
  end
end
