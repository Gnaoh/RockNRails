class RecordsController < ApplicationController
  def index
  	@record = Record.all
  end

  def show
  end

  def new
  end

  def create
  end
end
