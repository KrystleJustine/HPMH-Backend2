class ProjectSerializer < ActiveModel::Serializer
  has_many :tasks
  has_many :leads, through: :tasks
  attributes :id, :name
end
