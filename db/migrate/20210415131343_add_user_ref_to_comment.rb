# frozen_string_literal: true

class AddUserRefToComment < ActiveRecord::Migration[6.1]
  def change
    add_reference :comments, :user, null: false, foreign_key: true
  end
end
