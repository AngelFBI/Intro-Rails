class ChangePlayersCredits < ActiveRecord::Migration[6.1]
  def change
    def up
      change_table :players do |t|
        t.change :credit, :decimal, precision:5, scale: 2
      end
    end
    def down
      change_table :players do |t|
        t.change :credit, :string
      end
    end
  end
end
