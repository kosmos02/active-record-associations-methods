class Artist < Active Record::Base
    has_many :songs
    has_many :genres, through: :songs

    def get_first_song
        self.songs.first
    end

    def get_genre_of_first_song
        self.songs.first
    end

    def song_count
        self.songs.count
    end
end