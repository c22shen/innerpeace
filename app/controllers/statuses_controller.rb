class StatusesController < ApplicationController
  def create
    status = Status.new(params[:status].merge(:user => params[:user]))

    unless params[:user].nil? || params[:status][:message].blank?
      status.save
    end
    redirect_to root_path
  end
end
