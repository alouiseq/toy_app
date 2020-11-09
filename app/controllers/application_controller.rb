class ApplicationController < ActionController::Base
  def hello
    render html: "Hello there good sir!"
  end
end
