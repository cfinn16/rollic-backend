class UserSerializer < ActiveModel::Serializer
  has_many :events
  has_many :user_events
  attributes :id, :name
end
