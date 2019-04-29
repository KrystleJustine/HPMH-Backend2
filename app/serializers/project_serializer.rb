class ProjectSerializer < ActiveModel::Serializer
  has_many :tasks
  attributes :id, :name
end
