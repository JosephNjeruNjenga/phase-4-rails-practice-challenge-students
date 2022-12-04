class StudentInstructorSerializer < ActiveModel::Serializer
  attributes :id, :major, :age, :instructor_id
  belongs_to :instructor
end
