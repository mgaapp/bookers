class ListsController < ApplicationController
  def new
  end

  def index
  end

  def show
   @lists = List.all
  end

  def edit
  end
end
