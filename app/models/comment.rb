class Comment
  include Mongoid::Document
  field :name, type: String
  field :email, type: String
  field :comment, type: String

  embedded_in :post

  validates_presence_of :name, :email, :comment
end
