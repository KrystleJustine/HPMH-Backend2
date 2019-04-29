class LeadSerializer < ActiveModel::Serializer
  belongs_to :admin
  has_many :tasks
  has_many :projects, through: :tasks
  attributes :id, :name, :stack, :img
end
