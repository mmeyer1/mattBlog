class Comment
  include Mongoid::Document
  include Mongoid::Timestamps

  embedded_in :post, inverse_of: :comments

  field :author, type: String
  field :body, type: String
end
