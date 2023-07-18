class CreateFilmimages < ActiveRecord::Migration[6.1]
  def change
    create_table :filmimages do |t|

      t.timestamps
    end
  end
end
