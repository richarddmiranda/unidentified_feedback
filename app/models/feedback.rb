class Feedback < ApplicationRecord
  # pseudo_code
  # 1. user creates feedback record
  # 2. tweet the 'text' attr to the 'recipient_handle' attr

  after_create :send_tweet

  def send_tweet
    puts " "
    puts " "
    puts "Sending tweet"
    puts " "
  end
end
