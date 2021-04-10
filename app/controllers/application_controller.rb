class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hola, mundo!"
  end
  
  def bye
    render html: "goodbye, world!"
  end
end
