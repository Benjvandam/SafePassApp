class EntriesController < ApplicationController
  before_action :authenticate_user!

  def index
    @entries = current_user.entries
  end

  def show
    @entry = current_user.entries.find(params[:id])
  end

  def new
    @entry = Entry.new
  end

  def create
    @entry = current_user.entries.new(entry_params)
    if @entry.save
      flash[:notice] = "Entry created successfully"
      redirect_to root_path
    else
      flash[:alert] = "Entry creation failed"
      render :new, status: :unprocessable_entity
    end
  end


  private

  def entry_params
    params.expect(entry: [ :name, :url, :username, :password ])
  end
end
