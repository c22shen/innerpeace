class ContestsController < ApplicationController
  def show
    @xiao_status = Status.where(:user => "xiao").sort_by(&:created_at)
    @henry_status = Status.where(:user => "henry").sort_by(&:created_at)
    @xiao_status_unsorted = Status.where(:user => "xiao")
    @henry_status_unsorted = Status.where(:user => "henry")
    @status = Status.new
  end
end
