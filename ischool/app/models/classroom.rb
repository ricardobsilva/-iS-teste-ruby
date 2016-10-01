class Classroom < ActiveRecord::Base
  validates :student_id, :course_id, :entry_at, presence: true
  belongs_to :course
  belongs_to :student
end
