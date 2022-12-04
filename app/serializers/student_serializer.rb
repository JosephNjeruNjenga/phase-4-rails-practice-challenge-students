class StudentSerializer < ActiveModel::Serializer
  attributes :id, :major, :age, :instructor_id
end
