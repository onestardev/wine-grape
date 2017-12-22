class CreateWines < ActiveRecord::Migration[5.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.text :content
      t.string :date
      t.string :pic

      t.timestamps
    end
  end
end
