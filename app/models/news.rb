class News < ApplicationRecord
  def self.random_title
    offset(rand count).first.title
  end
end
