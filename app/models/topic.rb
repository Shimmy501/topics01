class Topic < ApplicationRecord
  has_many :votes, dependent: :destroy
  scope:recent -> { oder ("created_at DESC")}
end
