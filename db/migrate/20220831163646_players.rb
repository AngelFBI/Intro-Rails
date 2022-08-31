class Players < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :hair_color
      t.string :eyes_color
      t.string :city
      t.string :personality
      t.string :credit
      t.string :job
      t.string :verified
      t.string :avatar
      t.string :skills
      t.timestamps
    end
  end
end
