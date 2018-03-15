class Movie < ApplicationRecord
	ratyrate_rateable "visual_effects", "original_score", "director"

  def poster
    "http://ia.media-imdb.com/images/M/#{poster_url}"
  end

  def imdb
    "http://www.imdb.com/title/#{imdb_id}/"
  end
end
