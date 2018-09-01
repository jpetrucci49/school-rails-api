class SchoolSerializer < ActiveModel::Serializer
  has_one :user
  attributes :id, :name, :address, :city, :phone, :zip, :user_id, :editable
  def editable
    scope == object.user
  end
end
