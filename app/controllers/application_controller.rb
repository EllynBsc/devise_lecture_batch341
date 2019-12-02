class ApplicationController < ActionController::Base
  before_action :authenticate_user! #will check if the user is authenticated, if its is you can run the action of the controller otherwise you have to sign up/log in
end
