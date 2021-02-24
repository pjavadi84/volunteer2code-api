class CompanySerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :zipcode, :phone, :email
end
