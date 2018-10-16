class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    artist_name = Artist.find_by(id: self.artist_id).name
  end

end
