class Movie < ActiveRecord::Base
    def possible_ratings
        return uniq.pluck(:rating)
end
