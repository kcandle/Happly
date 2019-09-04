class ThingsController < ApplicationController
  def index
    @things = Thing.all
  end

  def new
    @thing = Thing.new
  end

  def create
    Thing.create(thing_params)
    redirect_to root_path
  end

  private

  def thing_params
    params.require(:thing).permit(:name, :thing1, :thing2, :thing3)
  end
end
