class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "By the bisected moons of Betelguese, I greet thee, World"
  end
end
