class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hi! It's great to see you again."
  end
end
