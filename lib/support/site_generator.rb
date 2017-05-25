require 'erb'
require 'fileutils'

class SiteGenerator

  def initialize(path)
    @path = path
  end

  def rendered_path
    @path
  end

  def create_directory directory_name
    unless File.directory?(directory_name)
      FileUtils.mkdir_p(directory_name)
    end
  end

  def build_index

  end

  def build_artists_index
    create_directory "artists"
  end

  def build_artist_page
    create_directory "artists"
  end

  def build_songs_index
    create_directory "songs"
  end

  def build_song_page
    create_directory "songs"
  end

  def build_genres_index
    create_directory "genres"
  end

  def build_genre_page
    create_directory "genres"
  end

end
