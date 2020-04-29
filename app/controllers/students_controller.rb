class StudentsController < ApplicationController
  before_action :set_student, only: [:show, :activate]

<<<<<<< HEAD

  def activate
    @student.active = !@student.active
    @student.save
    redirect_to student_path(@student)
  end
=======
  # def active?
  #   # binding.pry
  #   @student.active ? 'active' : 'inactive'
  # end

>>>>>>> 2993c854c2cf8e52e517356bf0c600cbae10ebea

  def index
    @students = Student.all
  end

  def show
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end

end
