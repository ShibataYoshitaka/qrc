class QrsController < ApplicationController
  def index
    @add = Add.all
  end
  def new
    @add = Add.new
  end
  def create
    @add = Add.create(address: params[:add][:address])
    redirect_to '/'
  end
  def destroy
    add = Add.find(params[:id])
    add.destroy
    redirect_to '/'
  end
end
