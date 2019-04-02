class Videos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
    t.string :video, null: false
    end
  end
end
