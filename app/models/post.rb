class Post < ActiveRecord::Base
    validates :title, presense: true
    validates :content, length: {minimum: 100}
    vallidates :category, inclusiion: {in: %w(Fiction Non-Fiction)}
end
