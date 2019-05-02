class StudentController < ActionController::Base
  def index

  end

  def scan
    @attendance = Attendance.new
  end

  def show

  end
end