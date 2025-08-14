defmodule Tunez.Music do
  use Ash.Domain,
    otp_app: :tunez

  resources do
    resource Tunez.Music.Artist do
      define :create_artist, action: :create
      define :read_artist, action: :read
      define :read_artist_by_id, action: :read, get_by: :id
      define :update_artist, action: :update
      define :delete_artist, action: :delete
    end
  end
end
