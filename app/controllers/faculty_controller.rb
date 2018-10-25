class FacultyController < ActionController::Base

  def index
    @lecture = Lecture.new
  end

end