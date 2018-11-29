# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :posts
  belongs_to :organization, optional: true
end
