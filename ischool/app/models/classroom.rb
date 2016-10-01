class Classroom < ActiveRecord::Base
  validates :student_id, :course_id, :entry_at, presence: true
end
