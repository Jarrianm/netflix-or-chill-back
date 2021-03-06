class MatchingSerializer < ActiveModel::Serializer
  attributes :id,:title, :plot, :backdrop_path,
  :poster_img, :release_date, :category

  belongs_to :user
  belongs_to :movie
end
