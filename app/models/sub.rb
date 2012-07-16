class Sub < ActiveRecord::Base
  
  attr_accessible :movie_name, :subtitle

  has_attached_file :subtitle, {
    :url => "/system/:hash.:extension",
    :hash_secret => APP_CONFIG[:subtitle_hash_secret]
  }
end
