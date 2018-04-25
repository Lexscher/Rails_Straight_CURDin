class Favorite < ApplicationRecord
  belongs_to :cheese
  belongs_to :user
end
