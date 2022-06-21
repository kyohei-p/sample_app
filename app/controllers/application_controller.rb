class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world!"
  end

  def contact
  end
  
  include SessionsHelper
end
