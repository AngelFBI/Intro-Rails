class ChangePlayersVerified < ActiveRecord::Migration[6.1]
  def change
    def up
      change_table :players do |t|
        t.change :verified, :boolean, default: false
      end
    end
    def down
      change_table :players do |t|
        t.change :verified, :string
      end
    end
  end
end
