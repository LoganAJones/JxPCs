class Photos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
    t.string :photo, null: false
    end
  end
end
