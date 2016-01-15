class Tweet < ActiveRecord::Base
  belongs_to :user

  validates :message, presence: true, length: {maximum: 140, too_long: "Atweet is only 140 max. Everybody knows that!"}
end
