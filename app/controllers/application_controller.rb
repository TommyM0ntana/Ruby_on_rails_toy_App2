class ApplicationController < ActionController::Base
  protect_from_forgery with: :exeception

  def hello
    render html: "hello,mundo!"
  end
end
