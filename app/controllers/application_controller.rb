class ApplicationController < ActionController::Base
 
  def hello
    render html: "hello,mundo!"
  end
end
