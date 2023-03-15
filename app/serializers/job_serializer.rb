class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :company, :location, :salary, :category 
  belongs_to :employer
end
