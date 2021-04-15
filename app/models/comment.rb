# frozen_string_literal: true

class Comment < ApplicationRecord
  validates :text, presence: true, length: { minimum: 5 }
  validates :post_id, presence: true
  validates :user_id, presence: true
end
