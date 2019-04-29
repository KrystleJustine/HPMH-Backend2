class TaskSerializer < ActiveModel::Serializer
  belongs_to :project
  belongs_to :lead
  attributes :id, :title, :description, :status
end
