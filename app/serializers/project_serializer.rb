class ProjectSerializer < ActiveModel::Serializer
  has_many :leads, through: :tasks
  attributes :id, :name, :tasks

  def tasks
    object.tasks.map do |task|
      {
        title:task.title,
        lead: task.lead,
        description:task.description,
        status:task.status
      }
      end
  end
end
