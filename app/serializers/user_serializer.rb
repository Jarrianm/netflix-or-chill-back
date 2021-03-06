class UserSerializer < ActiveModel::Serializer

  attributes :id, :name, :username, :location,
    :age, :bio, :password_digest
    has_many :movies
    has_many :matchings, through: :movies
end
