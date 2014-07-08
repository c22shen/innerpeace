class StatusesController < ApplicationController
  def create
    status = Status.new(params[:status])
    unless params[:status][:message].blank?
      status.save
    end
    redirect_to root_path
  end
end
