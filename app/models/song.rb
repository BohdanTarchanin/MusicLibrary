class Song < ApplicationRecord
  mount_uploaders :songs, MusicUploader
  serialize :songs, JSON
end
