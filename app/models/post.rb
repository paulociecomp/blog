class Post
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :author, type: String
  field :date, type: DateTime

  embeds_many :comments

  validates_presence_of :title, :body, :author, :date
end
