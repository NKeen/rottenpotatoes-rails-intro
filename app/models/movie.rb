class Movie < ActiveRecord::Base
    def possible_ratings
        return Movie.uniq.pluck(:rating)
end
