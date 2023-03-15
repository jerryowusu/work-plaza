# frozen_string_literal: true

class EmployerSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :logo

  has_many :jobs
end
