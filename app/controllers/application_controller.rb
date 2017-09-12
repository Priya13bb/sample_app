class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def IndexPage
  	render html: "Hello, This is the sample page"
  end
end
