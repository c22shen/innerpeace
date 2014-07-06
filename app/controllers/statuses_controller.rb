class StatusesController < ApplicationController
  def create
    status = Status.new(params[:status])
    status.save
    redirect_to root_path
  end 
end
