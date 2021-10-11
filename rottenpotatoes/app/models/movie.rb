class Movie < ActiveRecord::Base
    def self.find_same_director id
        return Movie.where(director: Movie.find(id).director)
    end
end
