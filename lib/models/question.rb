class Question
  include Mongoid::Document

  field :description, type: String
  embeds_many :answers

  validates :description, presence: true
end
