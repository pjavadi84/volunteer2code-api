class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :company_id, :project_description, :deadline, :reward, :title
end
