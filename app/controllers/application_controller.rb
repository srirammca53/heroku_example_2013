class ApplicationController < ActionController::Base
  protect_from_forgery

def new
@people = People.all
end
def index
end
def create
raise "checking".inspect
end
end
