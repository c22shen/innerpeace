class ContestsController < ApplicationController
def show
  @xiao_status = Status.where(:user => "xiao")
  @henry_status = Status.where(:user => "henry")
  @status = Status.new
end
end
