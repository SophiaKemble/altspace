class AddHostOrArtistToUsers < ActiveRecord::Migration
  def change
    add_column :users, :host_or_artist, :string
  end
end
