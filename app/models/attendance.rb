class Attendance < ApplicationRecord
  validates :rollno, presence: true
  validates :cc, presence: true, if: :dateTrue
  validates :date, presence: true
  validates :qrkey, presence: true
end

