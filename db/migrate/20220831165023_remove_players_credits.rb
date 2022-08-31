class RemovePlayersCredits < ActiveRecord::Migration[6.1]
  def change
    def up
      remove_column :players, :credit, :decimal
    end

    def down
      add_column :players, :credit, :decimal, precision: 5, scale: 2
    end
  end
end
