class ListsController < ApplicationController
  def index
    @lists = List.all
  end
  def create
  end
  def new
  end
  def show
  end
end
