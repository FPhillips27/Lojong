class LojongSaying < ActiveRecord::Base
    scope :recent, lambda { order('created_at DESC').limit(10) }
    scope :randomSaying, lambda { order('id DESC').shuffle }
end
