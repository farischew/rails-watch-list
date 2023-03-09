class ListsController < ApplicationController
  before_action :set_list, only: [:show]

  def index
    @lists = List.all
  end

  def show; end

  def new
    @list = List.new
  end

  private

  def set_list
    @list = List.find(params[:id])
  end
end
