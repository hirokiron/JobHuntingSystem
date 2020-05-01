class CollegesController < ApplicationController
  def index
    @student = Student.all
    @company = Campany.all
  end

  def show
    @students = @student.name.paginate(page: params[:page])
    @companys = @company.name.paginate(page: params[:page])
  end

  def new
  end

  def create
    @college = College.new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
