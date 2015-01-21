class AddMoviesTagsTable < ActiveRecord::Migration
  def change
    create_table :movies_tags, id: false do |t|
      t.belongs_to :movie, index: true
      t.belongs_to :tag, index: true
    end
  end
end
