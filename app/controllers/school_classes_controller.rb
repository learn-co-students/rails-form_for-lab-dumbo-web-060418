class SchoolClassesController < ApplicationController

  def new
    @class = SchoolClass.new
  end

  def create
    @class = SchoolClass.new(class_params(:title, :room_number))
    @class.save
    redirect_to school_class_path(@class)
  end

  def show
    set_class
  end

  def edit
    set_class
  end

  def update
    set_class
    @class.update(class_params(:title, :room_number))
    redirect_to school_class_path(@class)
  end


  private

  def class_params(*args)
    params.require(:school_class).permit(*args)
  end

  def set_class
    @class = SchoolClass.find(params[:id])
  end

end
