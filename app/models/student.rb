class Student < ApplicationRecord
  validates :rollno, presence: true
  validates :cc, presence: true
  validates :date, presence: true
end

