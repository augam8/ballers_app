class CreateCoaches < ActiveRecord::Migration[6.0]
  def change
    create_table :coaches do |t|
      t.string :first_name
      t.string :last_name
      t.text :bio
      t.string :location
      t.decimal :cost
      t.integer :session
      t.date :availability
      t.boolean :iss_coach

      t.timestamps
    end
  end
end
