class Post
  include Mongoid::Document
  include Mongoid::Timestamps

  embeds_many :comments

  field :title, type: String
  field :body, type: String
  field :tags, type: String

  index({title: 1})
end
