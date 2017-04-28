class ShowController < ApplicationController
  def new
  end

  def create
  end

  def show
    @page = Page.find(params[:id])
  end
end
