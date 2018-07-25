class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.string :url_img
      t.belongs_to :comment, index: true
      t.timestamps
    end
  end
end
